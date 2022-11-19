module Octicons.Internal exposing (..)

import Html exposing (Html)
import String
import Svg exposing (Svg)
import Svg.Attributes as Svg


toSvg : Options -> List (Svg msg) -> List (Html.Attribute msg) -> Html msg
toSvg opts nodes attrs =
    Svg.svg (toAttributes opts ++ attrs) nodes


type alias Options =
    { name : String
    , size : Int
    }


toViewBox : Options -> String
toViewBox opts =
    "0 0 " ++ String.fromInt opts.size ++ " " ++ String.fromInt opts.size


toAttributes : Options -> List (Html.Attribute msg)
toAttributes opts =
    [ Svg.class ("octicons octicons-" ++ opts.name)
    , Svg.version "1.1"
    , Svg.width (String.fromInt opts.size ++ "px")
    , Svg.height (String.fromInt opts.size ++ "px")
    , Svg.viewBox (toViewBox opts)
    ]
