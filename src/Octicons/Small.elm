module Octicons.Small exposing (alertFill, checkCircleFill, chevronDown, chevronRight, noEntryFill, xCircleFill)

{-| `Html msg` values as SVG thate size is 12px.


# SVG Icons

@docs alertFill, checkCircleFill, chevronDown, chevronRight, noEntryFill, xCircleFill

-}

import Html exposing (Html)
import Octicons.Internal as Octicons
import Octicons.Nodes as Octicons


{-| ref: <https://primer.style/octicons/alert-fill-12>
-}
alertFill : List (Html.Attribute msg) -> Html msg
alertFill =
    Octicons.toSvg { name = "alert-fill", size = 12 } Octicons.alertFill12Nodes


{-| ref: <https://primer.style/octicons/check-circle-fill-12>
-}
checkCircleFill : List (Html.Attribute msg) -> Html msg
checkCircleFill =
    Octicons.toSvg { name = "check-circle-fill", size = 12 } Octicons.checkCircleFill12Nodes


{-| ref: <https://primer.style/octicons/chevron-down-12>
-}
chevronDown : List (Html.Attribute msg) -> Html msg
chevronDown =
    Octicons.toSvg { name = "chevron-down", size = 12 } Octicons.chevronDown12Nodes


{-| ref: <https://primer.style/octicons/chevron-right-12>
-}
chevronRight : List (Html.Attribute msg) -> Html msg
chevronRight =
    Octicons.toSvg { name = "chevron-right", size = 12 } Octicons.chevronRight12Nodes


{-| ref: <https://primer.style/octicons/no-entry-fill-12>
-}
noEntryFill : List (Html.Attribute msg) -> Html msg
noEntryFill =
    Octicons.toSvg { name = "no-entry-fill", size = 12 } Octicons.noEntryFill12Nodes


{-| ref: <https://primer.style/octicons/x-circle-fill-12>
-}
xCircleFill : List (Html.Attribute msg) -> Html msg
xCircleFill =
    Octicons.toSvg { name = "x-circle-fill", size = 12 } Octicons.xCircleFill12Nodes
