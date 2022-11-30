module Octicons.Large exposing (alert, alertFill, archive, arrowBoth, arrowDown, arrowDownLeft, arrowDownRight, arrowLeft, arrowRight, arrowSwitch, arrowUp, arrowUpLeft, arrowUpRight, beaker, bell, bellFill, bellSlash, blocked, bold, book, bookmark, bookmarkFill, bookmarkSlash, bookmarkSlashFill, briefcase, broadcast, browser, bug, calendar, check, checkCircle, checkCircleFill, checkbox, checklist, chevronDown, chevronLeft, chevronRight, chevronUp, circle, circleSlash, clock, clockFill, cloud, cloudOffline, code, codeOfConduct, codeReview, codeSquare, codescan, codescanCheckmark, codespaces, columns, commandPalette, comment, commentDiscussion, commit, container, copilot, copy, cpu, creditCard, crossReference, dash, database, dependabot, desktopDownload, deviceCameraVideo, deviceDesktop, deviceMobile, diamond, diff, dot, dotFill, download, duplicate, eye, eyeClosed, file, fileBinary, fileCode, fileDiff, fileDirectory, fileDirectoryFill, fileMedia, fileSubmodule, fileSymlinkFile, fileZip, filter, flame, fold, foldDown, foldUp, gear, gift, gitBranch, gitCommit, gitCompare, gitMerge, gitPullRequest, gitPullRequestClosed, gitPullRequestDraft, globe, grabber, graph, hash, heading, heart, heartFill, history, home, homeFill, horizontalRule, hourglass, hubot, image, inbox, infinity, info, issueClosed, issueDraft, issueOpened, issueReopened, issueTrackedBy, issueTrackedIn, italic, iterations, kebabHorizontal, key, law, lightBulb, link, linkExternal, listOrdered, listUnordered, location, lock, log, mail, megaphone, mention, milestone, mirror, moon, mortarBoard, multiSelect, mute, noEntry, northStar, note, number, organization, package, packageDependencies, packageDependents, paperAirplane, paperclip, paste, pencil, people, person, personAdd, personFill, pin, play, plug, plus, plusCircle, project, projectRoadmap, projectSymlink, pulse, question, quote, reply, repo, repoForked, repoLocked, repoPush, repoTemplate, report, rocket, rows, rss, ruby, screenFull, screenNormal, search, server, share, shareAndroid, shield, shieldCheck, shieldLock, shieldX, sidebarCollapse, sidebarExpand, signIn, signOut, singleSelect, skip, skipFill, smiley, sortAsc, sortDesc, square, squareFill, squirrel, stack, star, starFill, stop, stopwatch, strikethrough, sun, sync, tab, table, tag, tasklist, telescope, telescopeFill, terminal, thumbsdown, thumbsup, tools, trash, triangleDown, triangleLeft, triangleRight, triangleUp, trophy, typography, unfold, unlock, unmute, unverified, upload, verified, versions, video, workflow, x, xCircle, xCircleFill, zap)

{-| `Html msg` values as SVG thate size is 24px.


# SVG Icons

@docs alert, alertFill, archive, arrowBoth, arrowDown, arrowDownLeft, arrowDownRight, arrowLeft, arrowRight, arrowSwitch, arrowUp, arrowUpLeft, arrowUpRight, beaker, bell, bellFill, bellSlash, blocked, bold, book, bookmark, bookmarkFill, bookmarkSlash, bookmarkSlashFill, briefcase, broadcast, browser, bug, calendar, check, checkCircle, checkCircleFill, checkbox, checklist, chevronDown, chevronLeft, chevronRight, chevronUp, circle, circleSlash, clock, clockFill, cloud, cloudOffline, code, codeOfConduct, codeReview, codeSquare, codescan, codescanCheckmark, codespaces, columns, commandPalette, comment, commentDiscussion, commit, container, copilot, copy, cpu, creditCard, crossReference, dash, database, dependabot, desktopDownload, deviceCameraVideo, deviceDesktop, deviceMobile, diamond, diff, dot, dotFill, download, duplicate, eye, eyeClosed, file, fileBinary, fileCode, fileDiff, fileDirectory, fileDirectoryFill, fileMedia, fileSubmodule, fileSymlinkFile, fileZip, filter, flame, fold, foldDown, foldUp, gear, gift, gitBranch, gitCommit, gitCompare, gitMerge, gitPullRequest, gitPullRequestClosed, gitPullRequestDraft, globe, grabber, graph, hash, heading, heart, heartFill, history, home, homeFill, horizontalRule, hourglass, hubot, image, inbox, infinity, info, issueClosed, issueDraft, issueOpened, issueReopened, issueTrackedBy, issueTrackedIn, italic, iterations, kebabHorizontal, key, law, lightBulb, link, linkExternal, listOrdered, listUnordered, location, lock, log, mail, megaphone, mention, milestone, mirror, moon, mortarBoard, multiSelect, mute, noEntry, northStar, note, number, organization, package, packageDependencies, packageDependents, paperAirplane, paperclip, paste, pencil, people, person, personAdd, personFill, pin, play, plug, plus, plusCircle, project, projectRoadmap, projectSymlink, pulse, question, quote, reply, repo, repoForked, repoLocked, repoPush, repoTemplate, report, rocket, rows, rss, ruby, screenFull, screenNormal, search, server, share, shareAndroid, shield, shieldCheck, shieldLock, shieldX, sidebarCollapse, sidebarExpand, signIn, signOut, singleSelect, skip, skipFill, smiley, sortAsc, sortDesc, square, squareFill, squirrel, stack, star, starFill, stop, stopwatch, strikethrough, sun, sync, tab, table, tag, tasklist, telescope, telescopeFill, terminal, thumbsdown, thumbsup, tools, trash, triangleDown, triangleLeft, triangleRight, triangleUp, trophy, typography, unfold, unlock, unmute, unverified, upload, verified, versions, video, workflow, x, xCircle, xCircleFill, zap

-}

import Html exposing (Html)
import Octicons.Internal as Octicons
import Octicons.Nodes as Octicons


{-| ref: <https://primer.style/octicons/alert-24>
-}
alert : List (Html.Attribute msg) -> Html msg
alert =
    Octicons.toSvg { name = "alert", size = 24 } Octicons.alert24Nodes


{-| ref: <https://primer.style/octicons/alert-fill-24>
-}
alertFill : List (Html.Attribute msg) -> Html msg
alertFill =
    Octicons.toSvg { name = "alert-fill", size = 24 } Octicons.alertFill24Nodes


{-| ref: <https://primer.style/octicons/archive-24>
-}
archive : List (Html.Attribute msg) -> Html msg
archive =
    Octicons.toSvg { name = "archive", size = 24 } Octicons.archive24Nodes


{-| ref: <https://primer.style/octicons/arrow-both-24>
-}
arrowBoth : List (Html.Attribute msg) -> Html msg
arrowBoth =
    Octicons.toSvg { name = "arrow-both", size = 24 } Octicons.arrowBoth24Nodes


{-| ref: <https://primer.style/octicons/arrow-down-24>
-}
arrowDown : List (Html.Attribute msg) -> Html msg
arrowDown =
    Octicons.toSvg { name = "arrow-down", size = 24 } Octicons.arrowDown24Nodes


{-| ref: <https://primer.style/octicons/arrow-down-left-24>
-}
arrowDownLeft : List (Html.Attribute msg) -> Html msg
arrowDownLeft =
    Octicons.toSvg { name = "arrow-down-left", size = 24 } Octicons.arrowDownLeft24Nodes


{-| ref: <https://primer.style/octicons/arrow-down-right-24>
-}
arrowDownRight : List (Html.Attribute msg) -> Html msg
arrowDownRight =
    Octicons.toSvg { name = "arrow-down-right", size = 24 } Octicons.arrowDownRight24Nodes


{-| ref: <https://primer.style/octicons/arrow-left-24>
-}
arrowLeft : List (Html.Attribute msg) -> Html msg
arrowLeft =
    Octicons.toSvg { name = "arrow-left", size = 24 } Octicons.arrowLeft24Nodes


{-| ref: <https://primer.style/octicons/arrow-right-24>
-}
arrowRight : List (Html.Attribute msg) -> Html msg
arrowRight =
    Octicons.toSvg { name = "arrow-right", size = 24 } Octicons.arrowRight24Nodes


{-| ref: <https://primer.style/octicons/arrow-switch-24>
-}
arrowSwitch : List (Html.Attribute msg) -> Html msg
arrowSwitch =
    Octicons.toSvg { name = "arrow-switch", size = 24 } Octicons.arrowSwitch24Nodes


{-| ref: <https://primer.style/octicons/arrow-up-24>
-}
arrowUp : List (Html.Attribute msg) -> Html msg
arrowUp =
    Octicons.toSvg { name = "arrow-up", size = 24 } Octicons.arrowUp24Nodes


{-| ref: <https://primer.style/octicons/arrow-up-left-24>
-}
arrowUpLeft : List (Html.Attribute msg) -> Html msg
arrowUpLeft =
    Octicons.toSvg { name = "arrow-up-left", size = 24 } Octicons.arrowUpLeft24Nodes


{-| ref: <https://primer.style/octicons/arrow-up-right-24>
-}
arrowUpRight : List (Html.Attribute msg) -> Html msg
arrowUpRight =
    Octicons.toSvg { name = "arrow-up-right", size = 24 } Octicons.arrowUpRight24Nodes


{-| ref: <https://primer.style/octicons/beaker-24>
-}
beaker : List (Html.Attribute msg) -> Html msg
beaker =
    Octicons.toSvg { name = "beaker", size = 24 } Octicons.beaker24Nodes


{-| ref: <https://primer.style/octicons/bell-24>
-}
bell : List (Html.Attribute msg) -> Html msg
bell =
    Octicons.toSvg { name = "bell", size = 24 } Octicons.bell24Nodes


{-| ref: <https://primer.style/octicons/bell-fill-24>
-}
bellFill : List (Html.Attribute msg) -> Html msg
bellFill =
    Octicons.toSvg { name = "bell-fill", size = 24 } Octicons.bellFill24Nodes


{-| ref: <https://primer.style/octicons/bell-slash-24>
-}
bellSlash : List (Html.Attribute msg) -> Html msg
bellSlash =
    Octicons.toSvg { name = "bell-slash", size = 24 } Octicons.bellSlash24Nodes


{-| ref: <https://primer.style/octicons/blocked-24>
-}
blocked : List (Html.Attribute msg) -> Html msg
blocked =
    Octicons.toSvg { name = "blocked", size = 24 } Octicons.blocked24Nodes


{-| ref: <https://primer.style/octicons/bold-24>
-}
bold : List (Html.Attribute msg) -> Html msg
bold =
    Octicons.toSvg { name = "bold", size = 24 } Octicons.bold24Nodes


{-| ref: <https://primer.style/octicons/book-24>
-}
book : List (Html.Attribute msg) -> Html msg
book =
    Octicons.toSvg { name = "book", size = 24 } Octicons.book24Nodes


{-| ref: <https://primer.style/octicons/bookmark-24>
-}
bookmark : List (Html.Attribute msg) -> Html msg
bookmark =
    Octicons.toSvg { name = "bookmark", size = 24 } Octicons.bookmark24Nodes


{-| ref: <https://primer.style/octicons/bookmark-fill-24>
-}
bookmarkFill : List (Html.Attribute msg) -> Html msg
bookmarkFill =
    Octicons.toSvg { name = "bookmark-fill", size = 24 } Octicons.bookmarkFill24Nodes


{-| ref: <https://primer.style/octicons/bookmark-slash-24>
-}
bookmarkSlash : List (Html.Attribute msg) -> Html msg
bookmarkSlash =
    Octicons.toSvg { name = "bookmark-slash", size = 24 } Octicons.bookmarkSlash24Nodes


{-| ref: <https://primer.style/octicons/bookmark-slash-fill-24>
-}
bookmarkSlashFill : List (Html.Attribute msg) -> Html msg
bookmarkSlashFill =
    Octicons.toSvg { name = "bookmark-slash-fill", size = 24 } Octicons.bookmarkSlashFill24Nodes


{-| ref: <https://primer.style/octicons/briefcase-24>
-}
briefcase : List (Html.Attribute msg) -> Html msg
briefcase =
    Octicons.toSvg { name = "briefcase", size = 24 } Octicons.briefcase24Nodes


{-| ref: <https://primer.style/octicons/broadcast-24>
-}
broadcast : List (Html.Attribute msg) -> Html msg
broadcast =
    Octicons.toSvg { name = "broadcast", size = 24 } Octicons.broadcast24Nodes


{-| ref: <https://primer.style/octicons/browser-24>
-}
browser : List (Html.Attribute msg) -> Html msg
browser =
    Octicons.toSvg { name = "browser", size = 24 } Octicons.browser24Nodes


{-| ref: <https://primer.style/octicons/bug-24>
-}
bug : List (Html.Attribute msg) -> Html msg
bug =
    Octicons.toSvg { name = "bug", size = 24 } Octicons.bug24Nodes


{-| ref: <https://primer.style/octicons/calendar-24>
-}
calendar : List (Html.Attribute msg) -> Html msg
calendar =
    Octicons.toSvg { name = "calendar", size = 24 } Octicons.calendar24Nodes


{-| ref: <https://primer.style/octicons/check-24>
-}
check : List (Html.Attribute msg) -> Html msg
check =
    Octicons.toSvg { name = "check", size = 24 } Octicons.check24Nodes


{-| ref: <https://primer.style/octicons/check-circle-24>
-}
checkCircle : List (Html.Attribute msg) -> Html msg
checkCircle =
    Octicons.toSvg { name = "check-circle", size = 24 } Octicons.checkCircle24Nodes


{-| ref: <https://primer.style/octicons/check-circle-fill-24>
-}
checkCircleFill : List (Html.Attribute msg) -> Html msg
checkCircleFill =
    Octicons.toSvg { name = "check-circle-fill", size = 24 } Octicons.checkCircleFill24Nodes


{-| ref: <https://primer.style/octicons/checkbox-24>
-}
checkbox : List (Html.Attribute msg) -> Html msg
checkbox =
    Octicons.toSvg { name = "checkbox", size = 24 } Octicons.checkbox24Nodes


{-| ref: <https://primer.style/octicons/checklist-24>
-}
checklist : List (Html.Attribute msg) -> Html msg
checklist =
    Octicons.toSvg { name = "checklist", size = 24 } Octicons.checklist24Nodes


{-| ref: <https://primer.style/octicons/chevron-down-24>
-}
chevronDown : List (Html.Attribute msg) -> Html msg
chevronDown =
    Octicons.toSvg { name = "chevron-down", size = 24 } Octicons.chevronDown24Nodes


{-| ref: <https://primer.style/octicons/chevron-left-24>
-}
chevronLeft : List (Html.Attribute msg) -> Html msg
chevronLeft =
    Octicons.toSvg { name = "chevron-left", size = 24 } Octicons.chevronLeft24Nodes


{-| ref: <https://primer.style/octicons/chevron-right-24>
-}
chevronRight : List (Html.Attribute msg) -> Html msg
chevronRight =
    Octicons.toSvg { name = "chevron-right", size = 24 } Octicons.chevronRight24Nodes


{-| ref: <https://primer.style/octicons/chevron-up-24>
-}
chevronUp : List (Html.Attribute msg) -> Html msg
chevronUp =
    Octicons.toSvg { name = "chevron-up", size = 24 } Octicons.chevronUp24Nodes


{-| ref: <https://primer.style/octicons/circle-24>
-}
circle : List (Html.Attribute msg) -> Html msg
circle =
    Octicons.toSvg { name = "circle", size = 24 } Octicons.circle24Nodes


{-| ref: <https://primer.style/octicons/circle-slash-24>
-}
circleSlash : List (Html.Attribute msg) -> Html msg
circleSlash =
    Octicons.toSvg { name = "circle-slash", size = 24 } Octicons.circleSlash24Nodes


{-| ref: <https://primer.style/octicons/clock-24>
-}
clock : List (Html.Attribute msg) -> Html msg
clock =
    Octicons.toSvg { name = "clock", size = 24 } Octicons.clock24Nodes


{-| ref: <https://primer.style/octicons/clock-fill-24>
-}
clockFill : List (Html.Attribute msg) -> Html msg
clockFill =
    Octicons.toSvg { name = "clock-fill", size = 24 } Octicons.clockFill24Nodes


{-| ref: <https://primer.style/octicons/cloud-24>
-}
cloud : List (Html.Attribute msg) -> Html msg
cloud =
    Octicons.toSvg { name = "cloud", size = 24 } Octicons.cloud24Nodes


{-| ref: <https://primer.style/octicons/cloud-offline-24>
-}
cloudOffline : List (Html.Attribute msg) -> Html msg
cloudOffline =
    Octicons.toSvg { name = "cloud-offline", size = 24 } Octicons.cloudOffline24Nodes


{-| ref: <https://primer.style/octicons/code-24>
-}
code : List (Html.Attribute msg) -> Html msg
code =
    Octicons.toSvg { name = "code", size = 24 } Octicons.code24Nodes


{-| ref: <https://primer.style/octicons/code-of-conduct-24>
-}
codeOfConduct : List (Html.Attribute msg) -> Html msg
codeOfConduct =
    Octicons.toSvg { name = "code-of-conduct", size = 24 } Octicons.codeOfConduct24Nodes


{-| ref: <https://primer.style/octicons/code-review-24>
-}
codeReview : List (Html.Attribute msg) -> Html msg
codeReview =
    Octicons.toSvg { name = "code-review", size = 24 } Octicons.codeReview24Nodes


{-| ref: <https://primer.style/octicons/code-square-24>
-}
codeSquare : List (Html.Attribute msg) -> Html msg
codeSquare =
    Octicons.toSvg { name = "code-square", size = 24 } Octicons.codeSquare24Nodes


{-| ref: <https://primer.style/octicons/codescan-24>
-}
codescan : List (Html.Attribute msg) -> Html msg
codescan =
    Octicons.toSvg { name = "codescan", size = 24 } Octicons.codescan24Nodes


{-| ref: <https://primer.style/octicons/codescan-checkmark-24>
-}
codescanCheckmark : List (Html.Attribute msg) -> Html msg
codescanCheckmark =
    Octicons.toSvg { name = "codescan-checkmark", size = 24 } Octicons.codescanCheckmark24Nodes


{-| ref: <https://primer.style/octicons/codespaces-24>
-}
codespaces : List (Html.Attribute msg) -> Html msg
codespaces =
    Octicons.toSvg { name = "codespaces", size = 24 } Octicons.codespaces24Nodes


{-| ref: <https://primer.style/octicons/columns-24>
-}
columns : List (Html.Attribute msg) -> Html msg
columns =
    Octicons.toSvg { name = "columns", size = 24 } Octicons.columns24Nodes


{-| ref: <https://primer.style/octicons/command-palette-24>
-}
commandPalette : List (Html.Attribute msg) -> Html msg
commandPalette =
    Octicons.toSvg { name = "command-palette", size = 24 } Octicons.commandPalette24Nodes


{-| ref: <https://primer.style/octicons/comment-24>
-}
comment : List (Html.Attribute msg) -> Html msg
comment =
    Octicons.toSvg { name = "comment", size = 24 } Octicons.comment24Nodes


{-| ref: <https://primer.style/octicons/comment-discussion-24>
-}
commentDiscussion : List (Html.Attribute msg) -> Html msg
commentDiscussion =
    Octicons.toSvg { name = "comment-discussion", size = 24 } Octicons.commentDiscussion24Nodes


{-| ref: <https://primer.style/octicons/commit-24>
-}
commit : List (Html.Attribute msg) -> Html msg
commit =
    Octicons.toSvg { name = "commit", size = 24 } Octicons.commit24Nodes


{-| ref: <https://primer.style/octicons/container-24>
-}
container : List (Html.Attribute msg) -> Html msg
container =
    Octicons.toSvg { name = "container", size = 24 } Octicons.container24Nodes


{-| ref: <https://primer.style/octicons/copilot-24>
-}
copilot : List (Html.Attribute msg) -> Html msg
copilot =
    Octicons.toSvg { name = "copilot", size = 24 } Octicons.copilot24Nodes


{-| ref: <https://primer.style/octicons/copy-24>
-}
copy : List (Html.Attribute msg) -> Html msg
copy =
    Octicons.toSvg { name = "copy", size = 24 } Octicons.copy24Nodes


{-| ref: <https://primer.style/octicons/cpu-24>
-}
cpu : List (Html.Attribute msg) -> Html msg
cpu =
    Octicons.toSvg { name = "cpu", size = 24 } Octicons.cpu24Nodes


{-| ref: <https://primer.style/octicons/credit-card-24>
-}
creditCard : List (Html.Attribute msg) -> Html msg
creditCard =
    Octicons.toSvg { name = "credit-card", size = 24 } Octicons.creditCard24Nodes


{-| ref: <https://primer.style/octicons/cross-reference-24>
-}
crossReference : List (Html.Attribute msg) -> Html msg
crossReference =
    Octicons.toSvg { name = "cross-reference", size = 24 } Octicons.crossReference24Nodes


{-| ref: <https://primer.style/octicons/dash-24>
-}
dash : List (Html.Attribute msg) -> Html msg
dash =
    Octicons.toSvg { name = "dash", size = 24 } Octicons.dash24Nodes


{-| ref: <https://primer.style/octicons/database-24>
-}
database : List (Html.Attribute msg) -> Html msg
database =
    Octicons.toSvg { name = "database", size = 24 } Octicons.database24Nodes


{-| ref: <https://primer.style/octicons/dependabot-24>
-}
dependabot : List (Html.Attribute msg) -> Html msg
dependabot =
    Octicons.toSvg { name = "dependabot", size = 24 } Octicons.dependabot24Nodes


{-| ref: <https://primer.style/octicons/desktop-download-24>
-}
desktopDownload : List (Html.Attribute msg) -> Html msg
desktopDownload =
    Octicons.toSvg { name = "desktop-download", size = 24 } Octicons.desktopDownload24Nodes


{-| ref: <https://primer.style/octicons/device-camera-video-24>
-}
deviceCameraVideo : List (Html.Attribute msg) -> Html msg
deviceCameraVideo =
    Octicons.toSvg { name = "device-camera-video", size = 24 } Octicons.deviceCameraVideo24Nodes


{-| ref: <https://primer.style/octicons/device-desktop-24>
-}
deviceDesktop : List (Html.Attribute msg) -> Html msg
deviceDesktop =
    Octicons.toSvg { name = "device-desktop", size = 24 } Octicons.deviceDesktop24Nodes


{-| ref: <https://primer.style/octicons/device-mobile-24>
-}
deviceMobile : List (Html.Attribute msg) -> Html msg
deviceMobile =
    Octicons.toSvg { name = "device-mobile", size = 24 } Octicons.deviceMobile24Nodes


{-| ref: <https://primer.style/octicons/diamond-24>
-}
diamond : List (Html.Attribute msg) -> Html msg
diamond =
    Octicons.toSvg { name = "diamond", size = 24 } Octicons.diamond24Nodes


{-| ref: <https://primer.style/octicons/diff-24>
-}
diff : List (Html.Attribute msg) -> Html msg
diff =
    Octicons.toSvg { name = "diff", size = 24 } Octicons.diff24Nodes


{-| ref: <https://primer.style/octicons/dot-24>
-}
dot : List (Html.Attribute msg) -> Html msg
dot =
    Octicons.toSvg { name = "dot", size = 24 } Octicons.dot24Nodes


{-| ref: <https://primer.style/octicons/dot-fill-24>
-}
dotFill : List (Html.Attribute msg) -> Html msg
dotFill =
    Octicons.toSvg { name = "dot-fill", size = 24 } Octicons.dotFill24Nodes


{-| ref: <https://primer.style/octicons/download-24>
-}
download : List (Html.Attribute msg) -> Html msg
download =
    Octicons.toSvg { name = "download", size = 24 } Octicons.download24Nodes


{-| ref: <https://primer.style/octicons/duplicate-24>
-}
duplicate : List (Html.Attribute msg) -> Html msg
duplicate =
    Octicons.toSvg { name = "duplicate", size = 24 } Octicons.duplicate24Nodes


{-| ref: <https://primer.style/octicons/eye-24>
-}
eye : List (Html.Attribute msg) -> Html msg
eye =
    Octicons.toSvg { name = "eye", size = 24 } Octicons.eye24Nodes


{-| ref: <https://primer.style/octicons/eye-closed-24>
-}
eyeClosed : List (Html.Attribute msg) -> Html msg
eyeClosed =
    Octicons.toSvg { name = "eye-closed", size = 24 } Octicons.eyeClosed24Nodes


{-| ref: <https://primer.style/octicons/file-24>
-}
file : List (Html.Attribute msg) -> Html msg
file =
    Octicons.toSvg { name = "file", size = 24 } Octicons.file24Nodes


{-| ref: <https://primer.style/octicons/file-binary-24>
-}
fileBinary : List (Html.Attribute msg) -> Html msg
fileBinary =
    Octicons.toSvg { name = "file-binary", size = 24 } Octicons.fileBinary24Nodes


{-| ref: <https://primer.style/octicons/file-code-24>
-}
fileCode : List (Html.Attribute msg) -> Html msg
fileCode =
    Octicons.toSvg { name = "file-code", size = 24 } Octicons.fileCode24Nodes


{-| ref: <https://primer.style/octicons/file-diff-24>
-}
fileDiff : List (Html.Attribute msg) -> Html msg
fileDiff =
    Octicons.toSvg { name = "file-diff", size = 24 } Octicons.fileDiff24Nodes


{-| ref: <https://primer.style/octicons/file-directory-24>
-}
fileDirectory : List (Html.Attribute msg) -> Html msg
fileDirectory =
    Octicons.toSvg { name = "file-directory", size = 24 } Octicons.fileDirectory24Nodes


{-| ref: <https://primer.style/octicons/file-directory-fill-24>
-}
fileDirectoryFill : List (Html.Attribute msg) -> Html msg
fileDirectoryFill =
    Octicons.toSvg { name = "file-directory-fill", size = 24 } Octicons.fileDirectoryFill24Nodes


{-| ref: <https://primer.style/octicons/file-media-24>
-}
fileMedia : List (Html.Attribute msg) -> Html msg
fileMedia =
    Octicons.toSvg { name = "file-media", size = 24 } Octicons.fileMedia24Nodes


{-| ref: <https://primer.style/octicons/file-submodule-24>
-}
fileSubmodule : List (Html.Attribute msg) -> Html msg
fileSubmodule =
    Octicons.toSvg { name = "file-submodule", size = 24 } Octicons.fileSubmodule24Nodes


{-| ref: <https://primer.style/octicons/file-symlink-file-24>
-}
fileSymlinkFile : List (Html.Attribute msg) -> Html msg
fileSymlinkFile =
    Octicons.toSvg { name = "file-symlink-file", size = 24 } Octicons.fileSymlinkFile24Nodes


{-| ref: <https://primer.style/octicons/file-zip-24>
-}
fileZip : List (Html.Attribute msg) -> Html msg
fileZip =
    Octicons.toSvg { name = "file-zip", size = 24 } Octicons.fileZip24Nodes


{-| ref: <https://primer.style/octicons/filter-24>
-}
filter : List (Html.Attribute msg) -> Html msg
filter =
    Octicons.toSvg { name = "filter", size = 24 } Octicons.filter24Nodes


{-| ref: <https://primer.style/octicons/flame-24>
-}
flame : List (Html.Attribute msg) -> Html msg
flame =
    Octicons.toSvg { name = "flame", size = 24 } Octicons.flame24Nodes


{-| ref: <https://primer.style/octicons/fold-24>
-}
fold : List (Html.Attribute msg) -> Html msg
fold =
    Octicons.toSvg { name = "fold", size = 24 } Octicons.fold24Nodes


{-| ref: <https://primer.style/octicons/fold-down-24>
-}
foldDown : List (Html.Attribute msg) -> Html msg
foldDown =
    Octicons.toSvg { name = "fold-down", size = 24 } Octicons.foldDown24Nodes


{-| ref: <https://primer.style/octicons/fold-up-24>
-}
foldUp : List (Html.Attribute msg) -> Html msg
foldUp =
    Octicons.toSvg { name = "fold-up", size = 24 } Octicons.foldUp24Nodes


{-| ref: <https://primer.style/octicons/gear-24>
-}
gear : List (Html.Attribute msg) -> Html msg
gear =
    Octicons.toSvg { name = "gear", size = 24 } Octicons.gear24Nodes


{-| ref: <https://primer.style/octicons/gift-24>
-}
gift : List (Html.Attribute msg) -> Html msg
gift =
    Octicons.toSvg { name = "gift", size = 24 } Octicons.gift24Nodes


{-| ref: <https://primer.style/octicons/git-branch-24>
-}
gitBranch : List (Html.Attribute msg) -> Html msg
gitBranch =
    Octicons.toSvg { name = "git-branch", size = 24 } Octicons.gitBranch24Nodes


{-| ref: <https://primer.style/octicons/git-commit-24>
-}
gitCommit : List (Html.Attribute msg) -> Html msg
gitCommit =
    Octicons.toSvg { name = "git-commit", size = 24 } Octicons.gitCommit24Nodes


{-| ref: <https://primer.style/octicons/git-compare-24>
-}
gitCompare : List (Html.Attribute msg) -> Html msg
gitCompare =
    Octicons.toSvg { name = "git-compare", size = 24 } Octicons.gitCompare24Nodes


{-| ref: <https://primer.style/octicons/git-merge-24>
-}
gitMerge : List (Html.Attribute msg) -> Html msg
gitMerge =
    Octicons.toSvg { name = "git-merge", size = 24 } Octicons.gitMerge24Nodes


{-| ref: <https://primer.style/octicons/git-pull-request-24>
-}
gitPullRequest : List (Html.Attribute msg) -> Html msg
gitPullRequest =
    Octicons.toSvg { name = "git-pull-request", size = 24 } Octicons.gitPullRequest24Nodes


{-| ref: <https://primer.style/octicons/git-pull-request-closed-24>
-}
gitPullRequestClosed : List (Html.Attribute msg) -> Html msg
gitPullRequestClosed =
    Octicons.toSvg { name = "git-pull-request-closed", size = 24 } Octicons.gitPullRequestClosed24Nodes


{-| ref: <https://primer.style/octicons/git-pull-request-draft-24>
-}
gitPullRequestDraft : List (Html.Attribute msg) -> Html msg
gitPullRequestDraft =
    Octicons.toSvg { name = "git-pull-request-draft", size = 24 } Octicons.gitPullRequestDraft24Nodes


{-| ref: <https://primer.style/octicons/globe-24>
-}
globe : List (Html.Attribute msg) -> Html msg
globe =
    Octicons.toSvg { name = "globe", size = 24 } Octicons.globe24Nodes


{-| ref: <https://primer.style/octicons/grabber-24>
-}
grabber : List (Html.Attribute msg) -> Html msg
grabber =
    Octicons.toSvg { name = "grabber", size = 24 } Octicons.grabber24Nodes


{-| ref: <https://primer.style/octicons/graph-24>
-}
graph : List (Html.Attribute msg) -> Html msg
graph =
    Octicons.toSvg { name = "graph", size = 24 } Octicons.graph24Nodes


{-| ref: <https://primer.style/octicons/hash-24>
-}
hash : List (Html.Attribute msg) -> Html msg
hash =
    Octicons.toSvg { name = "hash", size = 24 } Octicons.hash24Nodes


{-| ref: <https://primer.style/octicons/heading-24>
-}
heading : List (Html.Attribute msg) -> Html msg
heading =
    Octicons.toSvg { name = "heading", size = 24 } Octicons.heading24Nodes


{-| ref: <https://primer.style/octicons/heart-24>
-}
heart : List (Html.Attribute msg) -> Html msg
heart =
    Octicons.toSvg { name = "heart", size = 24 } Octicons.heart24Nodes


{-| ref: <https://primer.style/octicons/heart-fill-24>
-}
heartFill : List (Html.Attribute msg) -> Html msg
heartFill =
    Octicons.toSvg { name = "heart-fill", size = 24 } Octicons.heartFill24Nodes


{-| ref: <https://primer.style/octicons/history-24>
-}
history : List (Html.Attribute msg) -> Html msg
history =
    Octicons.toSvg { name = "history", size = 24 } Octicons.history24Nodes


{-| ref: <https://primer.style/octicons/home-24>
-}
home : List (Html.Attribute msg) -> Html msg
home =
    Octicons.toSvg { name = "home", size = 24 } Octicons.home24Nodes


{-| ref: <https://primer.style/octicons/home-fill-24>
-}
homeFill : List (Html.Attribute msg) -> Html msg
homeFill =
    Octicons.toSvg { name = "home-fill", size = 24 } Octicons.homeFill24Nodes


{-| ref: <https://primer.style/octicons/horizontal-rule-24>
-}
horizontalRule : List (Html.Attribute msg) -> Html msg
horizontalRule =
    Octicons.toSvg { name = "horizontal-rule", size = 24 } Octicons.horizontalRule24Nodes


{-| ref: <https://primer.style/octicons/hourglass-24>
-}
hourglass : List (Html.Attribute msg) -> Html msg
hourglass =
    Octicons.toSvg { name = "hourglass", size = 24 } Octicons.hourglass24Nodes


{-| ref: <https://primer.style/octicons/hubot-24>
-}
hubot : List (Html.Attribute msg) -> Html msg
hubot =
    Octicons.toSvg { name = "hubot", size = 24 } Octicons.hubot24Nodes


{-| ref: <https://primer.style/octicons/image-24>
-}
image : List (Html.Attribute msg) -> Html msg
image =
    Octicons.toSvg { name = "image", size = 24 } Octicons.image24Nodes


{-| ref: <https://primer.style/octicons/inbox-24>
-}
inbox : List (Html.Attribute msg) -> Html msg
inbox =
    Octicons.toSvg { name = "inbox", size = 24 } Octicons.inbox24Nodes


{-| ref: <https://primer.style/octicons/infinity-24>
-}
infinity : List (Html.Attribute msg) -> Html msg
infinity =
    Octicons.toSvg { name = "infinity", size = 24 } Octicons.infinity24Nodes


{-| ref: <https://primer.style/octicons/info-24>
-}
info : List (Html.Attribute msg) -> Html msg
info =
    Octicons.toSvg { name = "info", size = 24 } Octicons.info24Nodes


{-| ref: <https://primer.style/octicons/issue-closed-24>
-}
issueClosed : List (Html.Attribute msg) -> Html msg
issueClosed =
    Octicons.toSvg { name = "issue-closed", size = 24 } Octicons.issueClosed24Nodes


{-| ref: <https://primer.style/octicons/issue-draft-24>
-}
issueDraft : List (Html.Attribute msg) -> Html msg
issueDraft =
    Octicons.toSvg { name = "issue-draft", size = 24 } Octicons.issueDraft24Nodes


{-| ref: <https://primer.style/octicons/issue-opened-24>
-}
issueOpened : List (Html.Attribute msg) -> Html msg
issueOpened =
    Octicons.toSvg { name = "issue-opened", size = 24 } Octicons.issueOpened24Nodes


{-| ref: <https://primer.style/octicons/issue-reopened-24>
-}
issueReopened : List (Html.Attribute msg) -> Html msg
issueReopened =
    Octicons.toSvg { name = "issue-reopened", size = 24 } Octicons.issueReopened24Nodes


{-| ref: <https://primer.style/octicons/issue-tracked-by-24>
-}
issueTrackedBy : List (Html.Attribute msg) -> Html msg
issueTrackedBy =
    Octicons.toSvg { name = "issue-tracked-by", size = 24 } Octicons.issueTrackedBy24Nodes


{-| ref: <https://primer.style/octicons/issue-tracked-in-24>
-}
issueTrackedIn : List (Html.Attribute msg) -> Html msg
issueTrackedIn =
    Octicons.toSvg { name = "issue-tracked-in", size = 24 } Octicons.issueTrackedIn24Nodes


{-| ref: <https://primer.style/octicons/italic-24>
-}
italic : List (Html.Attribute msg) -> Html msg
italic =
    Octicons.toSvg { name = "italic", size = 24 } Octicons.italic24Nodes


{-| ref: <https://primer.style/octicons/iterations-24>
-}
iterations : List (Html.Attribute msg) -> Html msg
iterations =
    Octicons.toSvg { name = "iterations", size = 24 } Octicons.iterations24Nodes


{-| ref: <https://primer.style/octicons/kebab-horizontal-24>
-}
kebabHorizontal : List (Html.Attribute msg) -> Html msg
kebabHorizontal =
    Octicons.toSvg { name = "kebab-horizontal", size = 24 } Octicons.kebabHorizontal24Nodes


{-| ref: <https://primer.style/octicons/key-24>
-}
key : List (Html.Attribute msg) -> Html msg
key =
    Octicons.toSvg { name = "key", size = 24 } Octicons.key24Nodes


{-| ref: <https://primer.style/octicons/law-24>
-}
law : List (Html.Attribute msg) -> Html msg
law =
    Octicons.toSvg { name = "law", size = 24 } Octicons.law24Nodes


{-| ref: <https://primer.style/octicons/light-bulb-24>
-}
lightBulb : List (Html.Attribute msg) -> Html msg
lightBulb =
    Octicons.toSvg { name = "light-bulb", size = 24 } Octicons.lightBulb24Nodes


{-| ref: <https://primer.style/octicons/link-24>
-}
link : List (Html.Attribute msg) -> Html msg
link =
    Octicons.toSvg { name = "link", size = 24 } Octicons.link24Nodes


{-| ref: <https://primer.style/octicons/link-external-24>
-}
linkExternal : List (Html.Attribute msg) -> Html msg
linkExternal =
    Octicons.toSvg { name = "link-external", size = 24 } Octicons.linkExternal24Nodes


{-| ref: <https://primer.style/octicons/list-ordered-24>
-}
listOrdered : List (Html.Attribute msg) -> Html msg
listOrdered =
    Octicons.toSvg { name = "list-ordered", size = 24 } Octicons.listOrdered24Nodes


{-| ref: <https://primer.style/octicons/list-unordered-24>
-}
listUnordered : List (Html.Attribute msg) -> Html msg
listUnordered =
    Octicons.toSvg { name = "list-unordered", size = 24 } Octicons.listUnordered24Nodes


{-| ref: <https://primer.style/octicons/location-24>
-}
location : List (Html.Attribute msg) -> Html msg
location =
    Octicons.toSvg { name = "location", size = 24 } Octicons.location24Nodes


{-| ref: <https://primer.style/octicons/lock-24>
-}
lock : List (Html.Attribute msg) -> Html msg
lock =
    Octicons.toSvg { name = "lock", size = 24 } Octicons.lock24Nodes


{-| ref: <https://primer.style/octicons/log-24>
-}
log : List (Html.Attribute msg) -> Html msg
log =
    Octicons.toSvg { name = "log", size = 24 } Octicons.log24Nodes


{-| ref: <https://primer.style/octicons/mail-24>
-}
mail : List (Html.Attribute msg) -> Html msg
mail =
    Octicons.toSvg { name = "mail", size = 24 } Octicons.mail24Nodes


{-| ref: <https://primer.style/octicons/megaphone-24>
-}
megaphone : List (Html.Attribute msg) -> Html msg
megaphone =
    Octicons.toSvg { name = "megaphone", size = 24 } Octicons.megaphone24Nodes


{-| ref: <https://primer.style/octicons/mention-24>
-}
mention : List (Html.Attribute msg) -> Html msg
mention =
    Octicons.toSvg { name = "mention", size = 24 } Octicons.mention24Nodes


{-| ref: <https://primer.style/octicons/milestone-24>
-}
milestone : List (Html.Attribute msg) -> Html msg
milestone =
    Octicons.toSvg { name = "milestone", size = 24 } Octicons.milestone24Nodes


{-| ref: <https://primer.style/octicons/mirror-24>
-}
mirror : List (Html.Attribute msg) -> Html msg
mirror =
    Octicons.toSvg { name = "mirror", size = 24 } Octicons.mirror24Nodes


{-| ref: <https://primer.style/octicons/moon-24>
-}
moon : List (Html.Attribute msg) -> Html msg
moon =
    Octicons.toSvg { name = "moon", size = 24 } Octicons.moon24Nodes


{-| ref: <https://primer.style/octicons/mortar-board-24>
-}
mortarBoard : List (Html.Attribute msg) -> Html msg
mortarBoard =
    Octicons.toSvg { name = "mortar-board", size = 24 } Octicons.mortarBoard24Nodes


{-| ref: <https://primer.style/octicons/multi-select-24>
-}
multiSelect : List (Html.Attribute msg) -> Html msg
multiSelect =
    Octicons.toSvg { name = "multi-select", size = 24 } Octicons.multiSelect24Nodes


{-| ref: <https://primer.style/octicons/mute-24>
-}
mute : List (Html.Attribute msg) -> Html msg
mute =
    Octicons.toSvg { name = "mute", size = 24 } Octicons.mute24Nodes


{-| ref: <https://primer.style/octicons/no-entry-24>
-}
noEntry : List (Html.Attribute msg) -> Html msg
noEntry =
    Octicons.toSvg { name = "no-entry", size = 24 } Octicons.noEntry24Nodes


{-| ref: <https://primer.style/octicons/north-star-24>
-}
northStar : List (Html.Attribute msg) -> Html msg
northStar =
    Octicons.toSvg { name = "north-star", size = 24 } Octicons.northStar24Nodes


{-| ref: <https://primer.style/octicons/note-24>
-}
note : List (Html.Attribute msg) -> Html msg
note =
    Octicons.toSvg { name = "note", size = 24 } Octicons.note24Nodes


{-| ref: <https://primer.style/octicons/number-24>
-}
number : List (Html.Attribute msg) -> Html msg
number =
    Octicons.toSvg { name = "number", size = 24 } Octicons.number24Nodes


{-| ref: <https://primer.style/octicons/organization-24>
-}
organization : List (Html.Attribute msg) -> Html msg
organization =
    Octicons.toSvg { name = "organization", size = 24 } Octicons.organization24Nodes


{-| ref: <https://primer.style/octicons/package-24>
-}
package : List (Html.Attribute msg) -> Html msg
package =
    Octicons.toSvg { name = "package", size = 24 } Octicons.package24Nodes


{-| ref: <https://primer.style/octicons/package-dependencies-24>
-}
packageDependencies : List (Html.Attribute msg) -> Html msg
packageDependencies =
    Octicons.toSvg { name = "package-dependencies", size = 24 } Octicons.packageDependencies24Nodes


{-| ref: <https://primer.style/octicons/package-dependents-24>
-}
packageDependents : List (Html.Attribute msg) -> Html msg
packageDependents =
    Octicons.toSvg { name = "package-dependents", size = 24 } Octicons.packageDependents24Nodes


{-| ref: <https://primer.style/octicons/paper-airplane-24>
-}
paperAirplane : List (Html.Attribute msg) -> Html msg
paperAirplane =
    Octicons.toSvg { name = "paper-airplane", size = 24 } Octicons.paperAirplane24Nodes


{-| ref: <https://primer.style/octicons/paperclip-24>
-}
paperclip : List (Html.Attribute msg) -> Html msg
paperclip =
    Octicons.toSvg { name = "paperclip", size = 24 } Octicons.paperclip24Nodes


{-| ref: <https://primer.style/octicons/paste-24>
-}
paste : List (Html.Attribute msg) -> Html msg
paste =
    Octicons.toSvg { name = "paste", size = 24 } Octicons.paste24Nodes


{-| ref: <https://primer.style/octicons/pencil-24>
-}
pencil : List (Html.Attribute msg) -> Html msg
pencil =
    Octicons.toSvg { name = "pencil", size = 24 } Octicons.pencil24Nodes


{-| ref: <https://primer.style/octicons/people-24>
-}
people : List (Html.Attribute msg) -> Html msg
people =
    Octicons.toSvg { name = "people", size = 24 } Octicons.people24Nodes


{-| ref: <https://primer.style/octicons/person-24>
-}
person : List (Html.Attribute msg) -> Html msg
person =
    Octicons.toSvg { name = "person", size = 24 } Octicons.person24Nodes


{-| ref: <https://primer.style/octicons/person-add-24>
-}
personAdd : List (Html.Attribute msg) -> Html msg
personAdd =
    Octicons.toSvg { name = "person-add", size = 24 } Octicons.personAdd24Nodes


{-| ref: <https://primer.style/octicons/person-fill-24>
-}
personFill : List (Html.Attribute msg) -> Html msg
personFill =
    Octicons.toSvg { name = "person-fill", size = 24 } Octicons.personFill24Nodes


{-| ref: <https://primer.style/octicons/pin-24>
-}
pin : List (Html.Attribute msg) -> Html msg
pin =
    Octicons.toSvg { name = "pin", size = 24 } Octicons.pin24Nodes


{-| ref: <https://primer.style/octicons/play-24>
-}
play : List (Html.Attribute msg) -> Html msg
play =
    Octicons.toSvg { name = "play", size = 24 } Octicons.play24Nodes


{-| ref: <https://primer.style/octicons/plug-24>
-}
plug : List (Html.Attribute msg) -> Html msg
plug =
    Octicons.toSvg { name = "plug", size = 24 } Octicons.plug24Nodes


{-| ref: <https://primer.style/octicons/plus-24>
-}
plus : List (Html.Attribute msg) -> Html msg
plus =
    Octicons.toSvg { name = "plus", size = 24 } Octicons.plus24Nodes


{-| ref: <https://primer.style/octicons/plus-circle-24>
-}
plusCircle : List (Html.Attribute msg) -> Html msg
plusCircle =
    Octicons.toSvg { name = "plus-circle", size = 24 } Octicons.plusCircle24Nodes


{-| ref: <https://primer.style/octicons/project-24>
-}
project : List (Html.Attribute msg) -> Html msg
project =
    Octicons.toSvg { name = "project", size = 24 } Octicons.project24Nodes


{-| ref: <https://primer.style/octicons/project-roadmap-24>
-}
projectRoadmap : List (Html.Attribute msg) -> Html msg
projectRoadmap =
    Octicons.toSvg { name = "project-roadmap", size = 24 } Octicons.projectRoadmap24Nodes


{-| ref: <https://primer.style/octicons/project-symlink-24>
-}
projectSymlink : List (Html.Attribute msg) -> Html msg
projectSymlink =
    Octicons.toSvg { name = "project-symlink", size = 24 } Octicons.projectSymlink24Nodes


{-| ref: <https://primer.style/octicons/pulse-24>
-}
pulse : List (Html.Attribute msg) -> Html msg
pulse =
    Octicons.toSvg { name = "pulse", size = 24 } Octicons.pulse24Nodes


{-| ref: <https://primer.style/octicons/question-24>
-}
question : List (Html.Attribute msg) -> Html msg
question =
    Octicons.toSvg { name = "question", size = 24 } Octicons.question24Nodes


{-| ref: <https://primer.style/octicons/quote-24>
-}
quote : List (Html.Attribute msg) -> Html msg
quote =
    Octicons.toSvg { name = "quote", size = 24 } Octicons.quote24Nodes


{-| ref: <https://primer.style/octicons/reply-24>
-}
reply : List (Html.Attribute msg) -> Html msg
reply =
    Octicons.toSvg { name = "reply", size = 24 } Octicons.reply24Nodes


{-| ref: <https://primer.style/octicons/repo-24>
-}
repo : List (Html.Attribute msg) -> Html msg
repo =
    Octicons.toSvg { name = "repo", size = 24 } Octicons.repo24Nodes


{-| ref: <https://primer.style/octicons/repo-forked-24>
-}
repoForked : List (Html.Attribute msg) -> Html msg
repoForked =
    Octicons.toSvg { name = "repo-forked", size = 24 } Octicons.repoForked24Nodes


{-| ref: <https://primer.style/octicons/repo-locked-24>
-}
repoLocked : List (Html.Attribute msg) -> Html msg
repoLocked =
    Octicons.toSvg { name = "repo-locked", size = 24 } Octicons.repoLocked24Nodes


{-| ref: <https://primer.style/octicons/repo-push-24>
-}
repoPush : List (Html.Attribute msg) -> Html msg
repoPush =
    Octicons.toSvg { name = "repo-push", size = 24 } Octicons.repoPush24Nodes


{-| ref: <https://primer.style/octicons/repo-template-24>
-}
repoTemplate : List (Html.Attribute msg) -> Html msg
repoTemplate =
    Octicons.toSvg { name = "repo-template", size = 24 } Octicons.repoTemplate24Nodes


{-| ref: <https://primer.style/octicons/report-24>
-}
report : List (Html.Attribute msg) -> Html msg
report =
    Octicons.toSvg { name = "report", size = 24 } Octicons.report24Nodes


{-| ref: <https://primer.style/octicons/rocket-24>
-}
rocket : List (Html.Attribute msg) -> Html msg
rocket =
    Octicons.toSvg { name = "rocket", size = 24 } Octicons.rocket24Nodes


{-| ref: <https://primer.style/octicons/rows-24>
-}
rows : List (Html.Attribute msg) -> Html msg
rows =
    Octicons.toSvg { name = "rows", size = 24 } Octicons.rows24Nodes


{-| ref: <https://primer.style/octicons/rss-24>
-}
rss : List (Html.Attribute msg) -> Html msg
rss =
    Octicons.toSvg { name = "rss", size = 24 } Octicons.rss24Nodes


{-| ref: <https://primer.style/octicons/ruby-24>
-}
ruby : List (Html.Attribute msg) -> Html msg
ruby =
    Octicons.toSvg { name = "ruby", size = 24 } Octicons.ruby24Nodes


{-| ref: <https://primer.style/octicons/screen-full-24>
-}
screenFull : List (Html.Attribute msg) -> Html msg
screenFull =
    Octicons.toSvg { name = "screen-full", size = 24 } Octicons.screenFull24Nodes


{-| ref: <https://primer.style/octicons/screen-normal-24>
-}
screenNormal : List (Html.Attribute msg) -> Html msg
screenNormal =
    Octicons.toSvg { name = "screen-normal", size = 24 } Octicons.screenNormal24Nodes


{-| ref: <https://primer.style/octicons/search-24>
-}
search : List (Html.Attribute msg) -> Html msg
search =
    Octicons.toSvg { name = "search", size = 24 } Octicons.search24Nodes


{-| ref: <https://primer.style/octicons/server-24>
-}
server : List (Html.Attribute msg) -> Html msg
server =
    Octicons.toSvg { name = "server", size = 24 } Octicons.server24Nodes


{-| ref: <https://primer.style/octicons/share-24>
-}
share : List (Html.Attribute msg) -> Html msg
share =
    Octicons.toSvg { name = "share", size = 24 } Octicons.share24Nodes


{-| ref: <https://primer.style/octicons/share-android-24>
-}
shareAndroid : List (Html.Attribute msg) -> Html msg
shareAndroid =
    Octicons.toSvg { name = "share-android", size = 24 } Octicons.shareAndroid24Nodes


{-| ref: <https://primer.style/octicons/shield-24>
-}
shield : List (Html.Attribute msg) -> Html msg
shield =
    Octicons.toSvg { name = "shield", size = 24 } Octicons.shield24Nodes


{-| ref: <https://primer.style/octicons/shield-check-24>
-}
shieldCheck : List (Html.Attribute msg) -> Html msg
shieldCheck =
    Octicons.toSvg { name = "shield-check", size = 24 } Octicons.shieldCheck24Nodes


{-| ref: <https://primer.style/octicons/shield-lock-24>
-}
shieldLock : List (Html.Attribute msg) -> Html msg
shieldLock =
    Octicons.toSvg { name = "shield-lock", size = 24 } Octicons.shieldLock24Nodes


{-| ref: <https://primer.style/octicons/shield-x-24>
-}
shieldX : List (Html.Attribute msg) -> Html msg
shieldX =
    Octicons.toSvg { name = "shield-x", size = 24 } Octicons.shieldX24Nodes


{-| ref: <https://primer.style/octicons/sidebar-collapse-24>
-}
sidebarCollapse : List (Html.Attribute msg) -> Html msg
sidebarCollapse =
    Octicons.toSvg { name = "sidebar-collapse", size = 24 } Octicons.sidebarCollapse24Nodes


{-| ref: <https://primer.style/octicons/sidebar-expand-24>
-}
sidebarExpand : List (Html.Attribute msg) -> Html msg
sidebarExpand =
    Octicons.toSvg { name = "sidebar-expand", size = 24 } Octicons.sidebarExpand24Nodes


{-| ref: <https://primer.style/octicons/sign-in-24>
-}
signIn : List (Html.Attribute msg) -> Html msg
signIn =
    Octicons.toSvg { name = "sign-in", size = 24 } Octicons.signIn24Nodes


{-| ref: <https://primer.style/octicons/sign-out-24>
-}
signOut : List (Html.Attribute msg) -> Html msg
signOut =
    Octicons.toSvg { name = "sign-out", size = 24 } Octicons.signOut24Nodes


{-| ref: <https://primer.style/octicons/single-select-24>
-}
singleSelect : List (Html.Attribute msg) -> Html msg
singleSelect =
    Octicons.toSvg { name = "single-select", size = 24 } Octicons.singleSelect24Nodes


{-| ref: <https://primer.style/octicons/skip-24>
-}
skip : List (Html.Attribute msg) -> Html msg
skip =
    Octicons.toSvg { name = "skip", size = 24 } Octicons.skip24Nodes


{-| ref: <https://primer.style/octicons/skip-fill-24>
-}
skipFill : List (Html.Attribute msg) -> Html msg
skipFill =
    Octicons.toSvg { name = "skip-fill", size = 24 } Octicons.skipFill24Nodes


{-| ref: <https://primer.style/octicons/smiley-24>
-}
smiley : List (Html.Attribute msg) -> Html msg
smiley =
    Octicons.toSvg { name = "smiley", size = 24 } Octicons.smiley24Nodes


{-| ref: <https://primer.style/octicons/sort-asc-24>
-}
sortAsc : List (Html.Attribute msg) -> Html msg
sortAsc =
    Octicons.toSvg { name = "sort-asc", size = 24 } Octicons.sortAsc24Nodes


{-| ref: <https://primer.style/octicons/sort-desc-24>
-}
sortDesc : List (Html.Attribute msg) -> Html msg
sortDesc =
    Octicons.toSvg { name = "sort-desc", size = 24 } Octicons.sortDesc24Nodes


{-| ref: <https://primer.style/octicons/square-24>
-}
square : List (Html.Attribute msg) -> Html msg
square =
    Octicons.toSvg { name = "square", size = 24 } Octicons.square24Nodes


{-| ref: <https://primer.style/octicons/square-fill-24>
-}
squareFill : List (Html.Attribute msg) -> Html msg
squareFill =
    Octicons.toSvg { name = "square-fill", size = 24 } Octicons.squareFill24Nodes


{-| ref: <https://primer.style/octicons/squirrel-24>
-}
squirrel : List (Html.Attribute msg) -> Html msg
squirrel =
    Octicons.toSvg { name = "squirrel", size = 24 } Octicons.squirrel24Nodes


{-| ref: <https://primer.style/octicons/stack-24>
-}
stack : List (Html.Attribute msg) -> Html msg
stack =
    Octicons.toSvg { name = "stack", size = 24 } Octicons.stack24Nodes


{-| ref: <https://primer.style/octicons/star-24>
-}
star : List (Html.Attribute msg) -> Html msg
star =
    Octicons.toSvg { name = "star", size = 24 } Octicons.star24Nodes


{-| ref: <https://primer.style/octicons/star-fill-24>
-}
starFill : List (Html.Attribute msg) -> Html msg
starFill =
    Octicons.toSvg { name = "star-fill", size = 24 } Octicons.starFill24Nodes


{-| ref: <https://primer.style/octicons/stop-24>
-}
stop : List (Html.Attribute msg) -> Html msg
stop =
    Octicons.toSvg { name = "stop", size = 24 } Octicons.stop24Nodes


{-| ref: <https://primer.style/octicons/stopwatch-24>
-}
stopwatch : List (Html.Attribute msg) -> Html msg
stopwatch =
    Octicons.toSvg { name = "stopwatch", size = 24 } Octicons.stopwatch24Nodes


{-| ref: <https://primer.style/octicons/strikethrough-24>
-}
strikethrough : List (Html.Attribute msg) -> Html msg
strikethrough =
    Octicons.toSvg { name = "strikethrough", size = 24 } Octicons.strikethrough24Nodes


{-| ref: <https://primer.style/octicons/sun-24>
-}
sun : List (Html.Attribute msg) -> Html msg
sun =
    Octicons.toSvg { name = "sun", size = 24 } Octicons.sun24Nodes


{-| ref: <https://primer.style/octicons/sync-24>
-}
sync : List (Html.Attribute msg) -> Html msg
sync =
    Octicons.toSvg { name = "sync", size = 24 } Octicons.sync24Nodes


{-| ref: <https://primer.style/octicons/tab-24>
-}
tab : List (Html.Attribute msg) -> Html msg
tab =
    Octicons.toSvg { name = "tab", size = 24 } Octicons.tab24Nodes


{-| ref: <https://primer.style/octicons/table-24>
-}
table : List (Html.Attribute msg) -> Html msg
table =
    Octicons.toSvg { name = "table", size = 24 } Octicons.table24Nodes


{-| ref: <https://primer.style/octicons/tag-24>
-}
tag : List (Html.Attribute msg) -> Html msg
tag =
    Octicons.toSvg { name = "tag", size = 24 } Octicons.tag24Nodes


{-| ref: <https://primer.style/octicons/tasklist-24>
-}
tasklist : List (Html.Attribute msg) -> Html msg
tasklist =
    Octicons.toSvg { name = "tasklist", size = 24 } Octicons.tasklist24Nodes


{-| ref: <https://primer.style/octicons/telescope-24>
-}
telescope : List (Html.Attribute msg) -> Html msg
telescope =
    Octicons.toSvg { name = "telescope", size = 24 } Octicons.telescope24Nodes


{-| ref: <https://primer.style/octicons/telescope-fill-24>
-}
telescopeFill : List (Html.Attribute msg) -> Html msg
telescopeFill =
    Octicons.toSvg { name = "telescope-fill", size = 24 } Octicons.telescopeFill24Nodes


{-| ref: <https://primer.style/octicons/terminal-24>
-}
terminal : List (Html.Attribute msg) -> Html msg
terminal =
    Octicons.toSvg { name = "terminal", size = 24 } Octicons.terminal24Nodes


{-| ref: <https://primer.style/octicons/thumbsdown-24>
-}
thumbsdown : List (Html.Attribute msg) -> Html msg
thumbsdown =
    Octicons.toSvg { name = "thumbsdown", size = 24 } Octicons.thumbsdown24Nodes


{-| ref: <https://primer.style/octicons/thumbsup-24>
-}
thumbsup : List (Html.Attribute msg) -> Html msg
thumbsup =
    Octicons.toSvg { name = "thumbsup", size = 24 } Octicons.thumbsup24Nodes


{-| ref: <https://primer.style/octicons/tools-24>
-}
tools : List (Html.Attribute msg) -> Html msg
tools =
    Octicons.toSvg { name = "tools", size = 24 } Octicons.tools24Nodes


{-| ref: <https://primer.style/octicons/trash-24>
-}
trash : List (Html.Attribute msg) -> Html msg
trash =
    Octicons.toSvg { name = "trash", size = 24 } Octicons.trash24Nodes


{-| ref: <https://primer.style/octicons/triangle-down-24>
-}
triangleDown : List (Html.Attribute msg) -> Html msg
triangleDown =
    Octicons.toSvg { name = "triangle-down", size = 24 } Octicons.triangleDown24Nodes


{-| ref: <https://primer.style/octicons/triangle-left-24>
-}
triangleLeft : List (Html.Attribute msg) -> Html msg
triangleLeft =
    Octicons.toSvg { name = "triangle-left", size = 24 } Octicons.triangleLeft24Nodes


{-| ref: <https://primer.style/octicons/triangle-right-24>
-}
triangleRight : List (Html.Attribute msg) -> Html msg
triangleRight =
    Octicons.toSvg { name = "triangle-right", size = 24 } Octicons.triangleRight24Nodes


{-| ref: <https://primer.style/octicons/triangle-up-24>
-}
triangleUp : List (Html.Attribute msg) -> Html msg
triangleUp =
    Octicons.toSvg { name = "triangle-up", size = 24 } Octicons.triangleUp24Nodes


{-| ref: <https://primer.style/octicons/trophy-24>
-}
trophy : List (Html.Attribute msg) -> Html msg
trophy =
    Octicons.toSvg { name = "trophy", size = 24 } Octicons.trophy24Nodes


{-| ref: <https://primer.style/octicons/typography-24>
-}
typography : List (Html.Attribute msg) -> Html msg
typography =
    Octicons.toSvg { name = "typography", size = 24 } Octicons.typography24Nodes


{-| ref: <https://primer.style/octicons/unfold-24>
-}
unfold : List (Html.Attribute msg) -> Html msg
unfold =
    Octicons.toSvg { name = "unfold", size = 24 } Octicons.unfold24Nodes


{-| ref: <https://primer.style/octicons/unlock-24>
-}
unlock : List (Html.Attribute msg) -> Html msg
unlock =
    Octicons.toSvg { name = "unlock", size = 24 } Octicons.unlock24Nodes


{-| ref: <https://primer.style/octicons/unmute-24>
-}
unmute : List (Html.Attribute msg) -> Html msg
unmute =
    Octicons.toSvg { name = "unmute", size = 24 } Octicons.unmute24Nodes


{-| ref: <https://primer.style/octicons/unverified-24>
-}
unverified : List (Html.Attribute msg) -> Html msg
unverified =
    Octicons.toSvg { name = "unverified", size = 24 } Octicons.unverified24Nodes


{-| ref: <https://primer.style/octicons/upload-24>
-}
upload : List (Html.Attribute msg) -> Html msg
upload =
    Octicons.toSvg { name = "upload", size = 24 } Octicons.upload24Nodes


{-| ref: <https://primer.style/octicons/verified-24>
-}
verified : List (Html.Attribute msg) -> Html msg
verified =
    Octicons.toSvg { name = "verified", size = 24 } Octicons.verified24Nodes


{-| ref: <https://primer.style/octicons/versions-24>
-}
versions : List (Html.Attribute msg) -> Html msg
versions =
    Octicons.toSvg { name = "versions", size = 24 } Octicons.versions24Nodes


{-| ref: <https://primer.style/octicons/video-24>
-}
video : List (Html.Attribute msg) -> Html msg
video =
    Octicons.toSvg { name = "video", size = 24 } Octicons.video24Nodes


{-| ref: <https://primer.style/octicons/workflow-24>
-}
workflow : List (Html.Attribute msg) -> Html msg
workflow =
    Octicons.toSvg { name = "workflow", size = 24 } Octicons.workflow24Nodes


{-| ref: <https://primer.style/octicons/x-24>
-}
x : List (Html.Attribute msg) -> Html msg
x =
    Octicons.toSvg { name = "x", size = 24 } Octicons.x24Nodes


{-| ref: <https://primer.style/octicons/x-circle-24>
-}
xCircle : List (Html.Attribute msg) -> Html msg
xCircle =
    Octicons.toSvg { name = "x-circle", size = 24 } Octicons.xCircle24Nodes


{-| ref: <https://primer.style/octicons/x-circle-fill-24>
-}
xCircleFill : List (Html.Attribute msg) -> Html msg
xCircleFill =
    Octicons.toSvg { name = "x-circle-fill", size = 24 } Octicons.xCircleFill24Nodes


{-| ref: <https://primer.style/octicons/zap-24>
-}
zap : List (Html.Attribute msg) -> Html msg
zap =
    Octicons.toSvg { name = "zap", size = 24 } Octicons.zap24Nodes
