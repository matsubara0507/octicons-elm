module Octicons.Small exposing (alertFill, checkCircleFill, chevronDown, chevronRight, noEntryFill, xCircleFill)

import Html exposing (Html)
import Octicons.Internal as Octicons
import Octicons.Nodes as Octicons


alertFill : List (Html.Attribute msg) -> Html msg
alertFill =
    Octicons.toSvg { name = "alert-fill", size = 12 } Octicons.alertFill12Nodes


checkCircleFill : List (Html.Attribute msg) -> Html msg
checkCircleFill =
    Octicons.toSvg { name = "check-circle-fill", size = 12 } Octicons.checkCircleFill12Nodes


chevronDown : List (Html.Attribute msg) -> Html msg
chevronDown =
    Octicons.toSvg { name = "chevron-down", size = 12 } Octicons.chevronDown12Nodes


chevronRight : List (Html.Attribute msg) -> Html msg
chevronRight =
    Octicons.toSvg { name = "chevron-right", size = 12 } Octicons.chevronRight12Nodes


noEntryFill : List (Html.Attribute msg) -> Html msg
noEntryFill =
    Octicons.toSvg { name = "no-entry-fill", size = 12 } Octicons.noEntryFill12Nodes


xCircleFill : List (Html.Attribute msg) -> Html msg
xCircleFill =
    Octicons.toSvg { name = "x-circle-fill", size = 12 } Octicons.xCircleFill12Nodes
