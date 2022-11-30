{-# LANGUAGE OverloadedStrings, RecordWildCards, TupleSections #-}

module Main (main) where

import           Control.Monad      (forM)
import           Data.List          (sort)
import           Data.Maybe         (catMaybes)
import           Data.Text          (Text)
import qualified Data.Text          as Text
import qualified Data.Text.IO       as Text
import           GHC.Exts           (toList)
import           System.Directory   (getDirectoryContents)
import           System.Environment (getArgs)
import           System.FilePath    (isExtensionOf, takeBaseName, (</>), (<.>))
import qualified Text.XML           as XML

main :: IO ()
main = do
  args <- getArgs
  if length args < 2 then
    fail "Please Input <input dir path> <output dir path>"
  else do
    paths <- getSvgFilePaths (args !! 0)
    nodes <- forM paths $ fmap (uncurry buildNodeElm) . readSvgFile
    let outputdir = args !! 1
    writeModule $ uncurry (ElmModule outputdir "Nodes" nodesDocs nodesImports) (unzip nodes)
    let svgNames = fmap takeSvgName paths
    writeModule $ 
      uncurry
        (ElmModule outputdir "Small" (buildIconsDocs "12") iconsImports) 
        (unzip $ fmap buildSvgElm $ filterBySize 12 svgNames)
    writeModule $ 
      uncurry
        (ElmModule outputdir "Medium" (buildIconsDocs "16") iconsImports)
        (unzip $ fmap buildSvgElm $ filterBySize 16 svgNames)
    writeModule $ 
      uncurry
        (ElmModule outputdir "Large" (buildIconsDocs "24") iconsImports)
        (unzip $ fmap buildSvgElm $ filterBySize 24 svgNames)
  where
    nodesImports = 
      [ "Octicons.Internal as Octicons"
      , "Svg exposing (Svg)"
      , "Svg.Attributes"
      ]
    iconsImports =
      [ "Html exposing (Html)"
      , "Octicons.Internal as Octicons"
      , "Octicons.Nodes as Octicons"
      ]
    nodesDocs = 
      [ "`List (Svg msg)` values as SVG Nodes."
      , "NOTE: all values translated from https://github.com/primer/octicons"
      , ""
      , "# SVG Nodes"
      ]
    buildIconsDocs px = 
      [ "`Html msg` values as SVG that size is " <> px <> "px."
      , ""
      , "# SVG Icons"
      ]


data ElmModule = ElmModule
  { dir :: FilePath
  , name :: Text
  , docs :: [Text]
  , imports :: [Text]
  , exposing :: [Text]
  , defs :: [Text]
  }

getSvgFilePaths :: FilePath -> IO [FilePath]
getSvgFilePaths dir = 
  sort . fmap (dir </>) <$> filter (isExtensionOf "svg") <$> getDirectoryContents dir

filterBySize :: Int -> [Text] -> [Text]
filterBySize size = filter (Text.isSuffixOf $ "-" <> Text.pack (show size))

writeModule :: ElmModule -> IO ()
writeModule ElmModule{..} =
  Text.writeFile path (Text.unlines $ headers ++ defs)
  where
    path = dir </> "Octicons" </> Text.unpack name <.> "elm"
    headers = concat
      [ [ "module Octicons." <> name <> " exposing (" <> Text.intercalate ", " exposing <> ")" ]
      , [ "{-|" ]
      , docs
      , [ "@docs " <> Text.intercalate ", " exposing ]
      , [ "-}" ]
      , fmap ("import " <>) imports
      , [ "" ]
      ]

readSvgFile :: FilePath -> IO (Text, XML.Document)
readSvgFile path = do
  doc <- XML.readFile XML.def { XML.psDecodeEntities = XML.decodeHtmlEntities } path
  pure (takeSvgName path, doc)

takeSvgName :: FilePath -> Text
takeSvgName = Text.pack . takeBaseName 

buildNodeElm :: Text -> XML.Document -> (Text, Text)
buildNodeElm svgName doc = (nodesFuncName,) $ Text.unlines
  [ "{-| ref: https://primer.style/octicons/"<> svgName <> " -}"
  , nodesFuncName <> " : List (Svg msg)"
  , nodesFuncName <> " = [" <> Text.intercalate ", " nodes <> "]"
  ]
  where
    nodesFuncName = toCamelCase svgName <> "Nodes"
    nodes = catMaybes $ fmap node2elm (XML.elementNodes $ XML.documentRoot doc)

buildSvgElm :: Text -> (Text, Text)
buildSvgElm svgName = (svgFuncName,) $ Text.unlines
  [ "{-| ref: https://primer.style/octicons/"<> svgName <> " -}"
  , svgFuncName <> " : List (Html.Attribute msg) -> Html msg"
  , svgFuncName <> " = Octicons.toSvg " <> svgOptions <> " " <> nodesFuncName
  ]
  where
    nodesFuncName = "Octicons." <> toCamelCase svgName <> "Nodes"
    (name, size) = Text.breakOnEnd "-" svgName
    name' = Text.dropEnd 1 name
    svgFuncName = toCamelCase name'
    svgOptions = "{ name = \"" <> name' <> "\", size = " <> size <> " }"

node2elm :: XML.Node -> Maybe Text
node2elm (XML.NodeElement element) = Just $ Text.unwords
  [ "Svg." <> name2elm (XML.elementName element)
  , "[" <> Text.intercalate ", " attrs <> "]"
  , "[" <> Text.intercalate ", " nodes <> "]"
  ]
  where
    attrs = fmap attr2elm (toList $ XML.elementAttributes element)
    nodes = catMaybes $ fmap node2elm (XML.elementNodes element)
node2elm _ = Nothing

attr2elm :: (XML.Name, Text) -> Text
attr2elm (name, text) =  "Svg.Attributes." <> name2elm name <> " \"" <> text <> "\""

name2elm :: XML.Name -> Text
name2elm = toCamelCase . XML.nameLocalName

toCamelCase :: Text -> Text
toCamelCase name =
  case Text.splitOn "-" name of
    []   -> ""
    x:xs -> mconcat $ x : fmap Text.toTitle xs

-- debug
toNodeNames :: XML.Node -> [Text]
toNodeNames node = case node of
  XML.NodeElement element ->
      (XML.nameLocalName $ XML.elementName element) : concatMap toNodeNames (XML.elementNodes element)
  _ ->
      []

toAttributeNames :: XML.Node -> [Text]
toAttributeNames node = case node of
  XML.NodeElement element ->
      fmap (XML.nameLocalName . fst) (toList $ XML.elementAttributes element) ++ concatMap toAttributeNames (XML.elementNodes element)
  _ -> []
