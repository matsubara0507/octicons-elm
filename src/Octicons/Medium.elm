module Octicons.Medium exposing (accessibility, accessibilityInset, alert, alertFill, apps, archive, arrowBoth, arrowDown, arrowDownLeft, arrowDownRight, arrowLeft, arrowRight, arrowSwitch, arrowUp, arrowUpLeft, arrowUpRight, beaker, bell, bellFill, bellSlash, blocked, bold, book, bookmark, bookmarkSlash, briefcase, broadcast, browser, bug, cache, calendar, check, checkCircle, checkCircleFill, checkbox, checklist, chevronDown, chevronLeft, chevronRight, chevronUp, circle, circleSlash, clock, clockFill, cloud, cloudOffline, code, codeOfConduct, codeReview, codeSquare, codescan, codescanCheckmark, codespaces, columns, commandPalette, comment, commentDiscussion, container, copilot, copilotError, copilotWarning, copy, cpu, creditCard, crossReference, dash, database, dependabot, desktopDownload, deviceCamera, deviceCameraVideo, deviceDesktop, deviceMobile, diamond, diff, diffAdded, diffIgnored, diffModified, diffRemoved, diffRenamed, dot, dotFill, download, duplicate, ellipsis, eye, eyeClosed, feedDiscussion, feedForked, feedHeart, feedMerged, feedPerson, feedRepo, feedRocket, feedStar, feedTag, feedTrophy, file, fileAdded, fileBadge, fileBinary, fileCode, fileDiff, fileDirectory, fileDirectoryFill, fileDirectoryOpenFill, fileMoved, fileRemoved, fileSubmodule, fileSymlinkFile, fileZip, filter, flame, fold, foldDown, foldUp, gear, gift, gitBranch, gitCommit, gitCompare, gitMerge, gitMergeQueue, gitPullRequest, gitPullRequestClosed, gitPullRequestDraft, globe, goal, grabber, graph, hash, heading, heart, heartFill, history, home, horizontalRule, hourglass, hubot, idBadge, image, inbox, infinity, info, issueClosed, issueDraft, issueOpened, issueReopened, issueTrackedBy, issueTrackedIn, italic, iterations, kebabHorizontal, key, keyAsterisk, law, lightBulb, link, linkExternal, listOrdered, listUnordered, location, lock, log, logoGist, logoGithub, mail, markGithub, markdown, megaphone, mention, meter, milestone, mirror, moon, mortarBoard, multiSelect, mute, noEntry, northStar, note, number, organization, package, packageDependencies, packageDependents, paintbrush, paperAirplane, paperclip, paste, pencil, people, person, personAdd, personFill, pin, play, plug, plus, plusCircle, project, projectRoadmap, projectSymlink, pulse, question, quote, read, relFilePath, reply, repo, repoClone, repoDeleted, repoForked, repoLocked, repoPull, repoPush, repoTemplate, report, rocket, rows, rss, ruby, screenFull, screenNormal, search, server, share, shareAndroid, shield, shieldCheck, shieldLock, shieldSlash, shieldX, sidebarCollapse, sidebarExpand, signIn, signOut, singleSelect, skip, skipFill, sliders, smiley, sortAsc, sortDesc, sponsorTiers, square, squareFill, squirrel, stack, star, starFill, stop, stopwatch, strikethrough, sun, sync, tabExternal, table, tag, tasklist, telescope, telescopeFill, terminal, threeBars, thumbsdown, thumbsup, tools, trash, triangleDown, triangleLeft, triangleRight, triangleUp, trophy, typography, unfold, unlink, unlock, unmute, unread, unverified, upload, verified, versions, video, webhook, workflow, x, xCircle, xCircleFill, zap)

{-| `Html msg` values as SVG that size is 16px.


# SVG Icons

@docs accessibility, accessibilityInset, alert, alertFill, apps, archive, arrowBoth, arrowDown, arrowDownLeft, arrowDownRight, arrowLeft, arrowRight, arrowSwitch, arrowUp, arrowUpLeft, arrowUpRight, beaker, bell, bellFill, bellSlash, blocked, bold, book, bookmark, bookmarkSlash, briefcase, broadcast, browser, bug, cache, calendar, check, checkCircle, checkCircleFill, checkbox, checklist, chevronDown, chevronLeft, chevronRight, chevronUp, circle, circleSlash, clock, clockFill, cloud, cloudOffline, code, codeOfConduct, codeReview, codeSquare, codescan, codescanCheckmark, codespaces, columns, commandPalette, comment, commentDiscussion, container, copilot, copilotError, copilotWarning, copy, cpu, creditCard, crossReference, dash, database, dependabot, desktopDownload, deviceCamera, deviceCameraVideo, deviceDesktop, deviceMobile, diamond, diff, diffAdded, diffIgnored, diffModified, diffRemoved, diffRenamed, dot, dotFill, download, duplicate, ellipsis, eye, eyeClosed, feedDiscussion, feedForked, feedHeart, feedMerged, feedPerson, feedRepo, feedRocket, feedStar, feedTag, feedTrophy, file, fileAdded, fileBadge, fileBinary, fileCode, fileDiff, fileDirectory, fileDirectoryFill, fileDirectoryOpenFill, fileMoved, fileRemoved, fileSubmodule, fileSymlinkFile, fileZip, filter, flame, fold, foldDown, foldUp, gear, gift, gitBranch, gitCommit, gitCompare, gitMerge, gitMergeQueue, gitPullRequest, gitPullRequestClosed, gitPullRequestDraft, globe, goal, grabber, graph, hash, heading, heart, heartFill, history, home, horizontalRule, hourglass, hubot, idBadge, image, inbox, infinity, info, issueClosed, issueDraft, issueOpened, issueReopened, issueTrackedBy, issueTrackedIn, italic, iterations, kebabHorizontal, key, keyAsterisk, law, lightBulb, link, linkExternal, listOrdered, listUnordered, location, lock, log, logoGist, logoGithub, mail, markGithub, markdown, megaphone, mention, meter, milestone, mirror, moon, mortarBoard, multiSelect, mute, noEntry, northStar, note, number, organization, package, packageDependencies, packageDependents, paintbrush, paperAirplane, paperclip, paste, pencil, people, person, personAdd, personFill, pin, play, plug, plus, plusCircle, project, projectRoadmap, projectSymlink, pulse, question, quote, read, relFilePath, reply, repo, repoClone, repoDeleted, repoForked, repoLocked, repoPull, repoPush, repoTemplate, report, rocket, rows, rss, ruby, screenFull, screenNormal, search, server, share, shareAndroid, shield, shieldCheck, shieldLock, shieldSlash, shieldX, sidebarCollapse, sidebarExpand, signIn, signOut, singleSelect, skip, skipFill, sliders, smiley, sortAsc, sortDesc, sponsorTiers, square, squareFill, squirrel, stack, star, starFill, stop, stopwatch, strikethrough, sun, sync, tabExternal, table, tag, tasklist, telescope, telescopeFill, terminal, threeBars, thumbsdown, thumbsup, tools, trash, triangleDown, triangleLeft, triangleRight, triangleUp, trophy, typography, unfold, unlink, unlock, unmute, unread, unverified, upload, verified, versions, video, webhook, workflow, x, xCircle, xCircleFill, zap

-}

import Html exposing (Html)
import Octicons.Internal as Octicons
import Octicons.Nodes as Octicons


{-| ref: <https://primer.style/octicons/accessibility-16>
-}
accessibility : List (Html.Attribute msg) -> Html msg
accessibility =
    Octicons.toSvg { name = "accessibility", size = 16 } Octicons.accessibility16Nodes


{-| ref: <https://primer.style/octicons/accessibility-inset-16>
-}
accessibilityInset : List (Html.Attribute msg) -> Html msg
accessibilityInset =
    Octicons.toSvg { name = "accessibility-inset", size = 16 } Octicons.accessibilityInset16Nodes


{-| ref: <https://primer.style/octicons/alert-16>
-}
alert : List (Html.Attribute msg) -> Html msg
alert =
    Octicons.toSvg { name = "alert", size = 16 } Octicons.alert16Nodes


{-| ref: <https://primer.style/octicons/alert-fill-16>
-}
alertFill : List (Html.Attribute msg) -> Html msg
alertFill =
    Octicons.toSvg { name = "alert-fill", size = 16 } Octicons.alertFill16Nodes


{-| ref: <https://primer.style/octicons/apps-16>
-}
apps : List (Html.Attribute msg) -> Html msg
apps =
    Octicons.toSvg { name = "apps", size = 16 } Octicons.apps16Nodes


{-| ref: <https://primer.style/octicons/archive-16>
-}
archive : List (Html.Attribute msg) -> Html msg
archive =
    Octicons.toSvg { name = "archive", size = 16 } Octicons.archive16Nodes


{-| ref: <https://primer.style/octicons/arrow-both-16>
-}
arrowBoth : List (Html.Attribute msg) -> Html msg
arrowBoth =
    Octicons.toSvg { name = "arrow-both", size = 16 } Octicons.arrowBoth16Nodes


{-| ref: <https://primer.style/octicons/arrow-down-16>
-}
arrowDown : List (Html.Attribute msg) -> Html msg
arrowDown =
    Octicons.toSvg { name = "arrow-down", size = 16 } Octicons.arrowDown16Nodes


{-| ref: <https://primer.style/octicons/arrow-down-left-16>
-}
arrowDownLeft : List (Html.Attribute msg) -> Html msg
arrowDownLeft =
    Octicons.toSvg { name = "arrow-down-left", size = 16 } Octicons.arrowDownLeft16Nodes


{-| ref: <https://primer.style/octicons/arrow-down-right-16>
-}
arrowDownRight : List (Html.Attribute msg) -> Html msg
arrowDownRight =
    Octicons.toSvg { name = "arrow-down-right", size = 16 } Octicons.arrowDownRight16Nodes


{-| ref: <https://primer.style/octicons/arrow-left-16>
-}
arrowLeft : List (Html.Attribute msg) -> Html msg
arrowLeft =
    Octicons.toSvg { name = "arrow-left", size = 16 } Octicons.arrowLeft16Nodes


{-| ref: <https://primer.style/octicons/arrow-right-16>
-}
arrowRight : List (Html.Attribute msg) -> Html msg
arrowRight =
    Octicons.toSvg { name = "arrow-right", size = 16 } Octicons.arrowRight16Nodes


{-| ref: <https://primer.style/octicons/arrow-switch-16>
-}
arrowSwitch : List (Html.Attribute msg) -> Html msg
arrowSwitch =
    Octicons.toSvg { name = "arrow-switch", size = 16 } Octicons.arrowSwitch16Nodes


{-| ref: <https://primer.style/octicons/arrow-up-16>
-}
arrowUp : List (Html.Attribute msg) -> Html msg
arrowUp =
    Octicons.toSvg { name = "arrow-up", size = 16 } Octicons.arrowUp16Nodes


{-| ref: <https://primer.style/octicons/arrow-up-left-16>
-}
arrowUpLeft : List (Html.Attribute msg) -> Html msg
arrowUpLeft =
    Octicons.toSvg { name = "arrow-up-left", size = 16 } Octicons.arrowUpLeft16Nodes


{-| ref: <https://primer.style/octicons/arrow-up-right-16>
-}
arrowUpRight : List (Html.Attribute msg) -> Html msg
arrowUpRight =
    Octicons.toSvg { name = "arrow-up-right", size = 16 } Octicons.arrowUpRight16Nodes


{-| ref: <https://primer.style/octicons/beaker-16>
-}
beaker : List (Html.Attribute msg) -> Html msg
beaker =
    Octicons.toSvg { name = "beaker", size = 16 } Octicons.beaker16Nodes


{-| ref: <https://primer.style/octicons/bell-16>
-}
bell : List (Html.Attribute msg) -> Html msg
bell =
    Octicons.toSvg { name = "bell", size = 16 } Octicons.bell16Nodes


{-| ref: <https://primer.style/octicons/bell-fill-16>
-}
bellFill : List (Html.Attribute msg) -> Html msg
bellFill =
    Octicons.toSvg { name = "bell-fill", size = 16 } Octicons.bellFill16Nodes


{-| ref: <https://primer.style/octicons/bell-slash-16>
-}
bellSlash : List (Html.Attribute msg) -> Html msg
bellSlash =
    Octicons.toSvg { name = "bell-slash", size = 16 } Octicons.bellSlash16Nodes


{-| ref: <https://primer.style/octicons/blocked-16>
-}
blocked : List (Html.Attribute msg) -> Html msg
blocked =
    Octicons.toSvg { name = "blocked", size = 16 } Octicons.blocked16Nodes


{-| ref: <https://primer.style/octicons/bold-16>
-}
bold : List (Html.Attribute msg) -> Html msg
bold =
    Octicons.toSvg { name = "bold", size = 16 } Octicons.bold16Nodes


{-| ref: <https://primer.style/octicons/book-16>
-}
book : List (Html.Attribute msg) -> Html msg
book =
    Octicons.toSvg { name = "book", size = 16 } Octicons.book16Nodes


{-| ref: <https://primer.style/octicons/bookmark-16>
-}
bookmark : List (Html.Attribute msg) -> Html msg
bookmark =
    Octicons.toSvg { name = "bookmark", size = 16 } Octicons.bookmark16Nodes


{-| ref: <https://primer.style/octicons/bookmark-slash-16>
-}
bookmarkSlash : List (Html.Attribute msg) -> Html msg
bookmarkSlash =
    Octicons.toSvg { name = "bookmark-slash", size = 16 } Octicons.bookmarkSlash16Nodes


{-| ref: <https://primer.style/octicons/briefcase-16>
-}
briefcase : List (Html.Attribute msg) -> Html msg
briefcase =
    Octicons.toSvg { name = "briefcase", size = 16 } Octicons.briefcase16Nodes


{-| ref: <https://primer.style/octicons/broadcast-16>
-}
broadcast : List (Html.Attribute msg) -> Html msg
broadcast =
    Octicons.toSvg { name = "broadcast", size = 16 } Octicons.broadcast16Nodes


{-| ref: <https://primer.style/octicons/browser-16>
-}
browser : List (Html.Attribute msg) -> Html msg
browser =
    Octicons.toSvg { name = "browser", size = 16 } Octicons.browser16Nodes


{-| ref: <https://primer.style/octicons/bug-16>
-}
bug : List (Html.Attribute msg) -> Html msg
bug =
    Octicons.toSvg { name = "bug", size = 16 } Octicons.bug16Nodes


{-| ref: <https://primer.style/octicons/cache-16>
-}
cache : List (Html.Attribute msg) -> Html msg
cache =
    Octicons.toSvg { name = "cache", size = 16 } Octicons.cache16Nodes


{-| ref: <https://primer.style/octicons/calendar-16>
-}
calendar : List (Html.Attribute msg) -> Html msg
calendar =
    Octicons.toSvg { name = "calendar", size = 16 } Octicons.calendar16Nodes


{-| ref: <https://primer.style/octicons/check-16>
-}
check : List (Html.Attribute msg) -> Html msg
check =
    Octicons.toSvg { name = "check", size = 16 } Octicons.check16Nodes


{-| ref: <https://primer.style/octicons/check-circle-16>
-}
checkCircle : List (Html.Attribute msg) -> Html msg
checkCircle =
    Octicons.toSvg { name = "check-circle", size = 16 } Octicons.checkCircle16Nodes


{-| ref: <https://primer.style/octicons/check-circle-fill-16>
-}
checkCircleFill : List (Html.Attribute msg) -> Html msg
checkCircleFill =
    Octicons.toSvg { name = "check-circle-fill", size = 16 } Octicons.checkCircleFill16Nodes


{-| ref: <https://primer.style/octicons/checkbox-16>
-}
checkbox : List (Html.Attribute msg) -> Html msg
checkbox =
    Octicons.toSvg { name = "checkbox", size = 16 } Octicons.checkbox16Nodes


{-| ref: <https://primer.style/octicons/checklist-16>
-}
checklist : List (Html.Attribute msg) -> Html msg
checklist =
    Octicons.toSvg { name = "checklist", size = 16 } Octicons.checklist16Nodes


{-| ref: <https://primer.style/octicons/chevron-down-16>
-}
chevronDown : List (Html.Attribute msg) -> Html msg
chevronDown =
    Octicons.toSvg { name = "chevron-down", size = 16 } Octicons.chevronDown16Nodes


{-| ref: <https://primer.style/octicons/chevron-left-16>
-}
chevronLeft : List (Html.Attribute msg) -> Html msg
chevronLeft =
    Octicons.toSvg { name = "chevron-left", size = 16 } Octicons.chevronLeft16Nodes


{-| ref: <https://primer.style/octicons/chevron-right-16>
-}
chevronRight : List (Html.Attribute msg) -> Html msg
chevronRight =
    Octicons.toSvg { name = "chevron-right", size = 16 } Octicons.chevronRight16Nodes


{-| ref: <https://primer.style/octicons/chevron-up-16>
-}
chevronUp : List (Html.Attribute msg) -> Html msg
chevronUp =
    Octicons.toSvg { name = "chevron-up", size = 16 } Octicons.chevronUp16Nodes


{-| ref: <https://primer.style/octicons/circle-16>
-}
circle : List (Html.Attribute msg) -> Html msg
circle =
    Octicons.toSvg { name = "circle", size = 16 } Octicons.circle16Nodes


{-| ref: <https://primer.style/octicons/circle-slash-16>
-}
circleSlash : List (Html.Attribute msg) -> Html msg
circleSlash =
    Octicons.toSvg { name = "circle-slash", size = 16 } Octicons.circleSlash16Nodes


{-| ref: <https://primer.style/octicons/clock-16>
-}
clock : List (Html.Attribute msg) -> Html msg
clock =
    Octicons.toSvg { name = "clock", size = 16 } Octicons.clock16Nodes


{-| ref: <https://primer.style/octicons/clock-fill-16>
-}
clockFill : List (Html.Attribute msg) -> Html msg
clockFill =
    Octicons.toSvg { name = "clock-fill", size = 16 } Octicons.clockFill16Nodes


{-| ref: <https://primer.style/octicons/cloud-16>
-}
cloud : List (Html.Attribute msg) -> Html msg
cloud =
    Octicons.toSvg { name = "cloud", size = 16 } Octicons.cloud16Nodes


{-| ref: <https://primer.style/octicons/cloud-offline-16>
-}
cloudOffline : List (Html.Attribute msg) -> Html msg
cloudOffline =
    Octicons.toSvg { name = "cloud-offline", size = 16 } Octicons.cloudOffline16Nodes


{-| ref: <https://primer.style/octicons/code-16>
-}
code : List (Html.Attribute msg) -> Html msg
code =
    Octicons.toSvg { name = "code", size = 16 } Octicons.code16Nodes


{-| ref: <https://primer.style/octicons/code-of-conduct-16>
-}
codeOfConduct : List (Html.Attribute msg) -> Html msg
codeOfConduct =
    Octicons.toSvg { name = "code-of-conduct", size = 16 } Octicons.codeOfConduct16Nodes


{-| ref: <https://primer.style/octicons/code-review-16>
-}
codeReview : List (Html.Attribute msg) -> Html msg
codeReview =
    Octicons.toSvg { name = "code-review", size = 16 } Octicons.codeReview16Nodes


{-| ref: <https://primer.style/octicons/code-square-16>
-}
codeSquare : List (Html.Attribute msg) -> Html msg
codeSquare =
    Octicons.toSvg { name = "code-square", size = 16 } Octicons.codeSquare16Nodes


{-| ref: <https://primer.style/octicons/codescan-16>
-}
codescan : List (Html.Attribute msg) -> Html msg
codescan =
    Octicons.toSvg { name = "codescan", size = 16 } Octicons.codescan16Nodes


{-| ref: <https://primer.style/octicons/codescan-checkmark-16>
-}
codescanCheckmark : List (Html.Attribute msg) -> Html msg
codescanCheckmark =
    Octicons.toSvg { name = "codescan-checkmark", size = 16 } Octicons.codescanCheckmark16Nodes


{-| ref: <https://primer.style/octicons/codespaces-16>
-}
codespaces : List (Html.Attribute msg) -> Html msg
codespaces =
    Octicons.toSvg { name = "codespaces", size = 16 } Octicons.codespaces16Nodes


{-| ref: <https://primer.style/octicons/columns-16>
-}
columns : List (Html.Attribute msg) -> Html msg
columns =
    Octicons.toSvg { name = "columns", size = 16 } Octicons.columns16Nodes


{-| ref: <https://primer.style/octicons/command-palette-16>
-}
commandPalette : List (Html.Attribute msg) -> Html msg
commandPalette =
    Octicons.toSvg { name = "command-palette", size = 16 } Octicons.commandPalette16Nodes


{-| ref: <https://primer.style/octicons/comment-16>
-}
comment : List (Html.Attribute msg) -> Html msg
comment =
    Octicons.toSvg { name = "comment", size = 16 } Octicons.comment16Nodes


{-| ref: <https://primer.style/octicons/comment-discussion-16>
-}
commentDiscussion : List (Html.Attribute msg) -> Html msg
commentDiscussion =
    Octicons.toSvg { name = "comment-discussion", size = 16 } Octicons.commentDiscussion16Nodes


{-| ref: <https://primer.style/octicons/container-16>
-}
container : List (Html.Attribute msg) -> Html msg
container =
    Octicons.toSvg { name = "container", size = 16 } Octicons.container16Nodes


{-| ref: <https://primer.style/octicons/copilot-16>
-}
copilot : List (Html.Attribute msg) -> Html msg
copilot =
    Octicons.toSvg { name = "copilot", size = 16 } Octicons.copilot16Nodes


{-| ref: <https://primer.style/octicons/copilot-error-16>
-}
copilotError : List (Html.Attribute msg) -> Html msg
copilotError =
    Octicons.toSvg { name = "copilot-error", size = 16 } Octicons.copilotError16Nodes


{-| ref: <https://primer.style/octicons/copilot-warning-16>
-}
copilotWarning : List (Html.Attribute msg) -> Html msg
copilotWarning =
    Octicons.toSvg { name = "copilot-warning", size = 16 } Octicons.copilotWarning16Nodes


{-| ref: <https://primer.style/octicons/copy-16>
-}
copy : List (Html.Attribute msg) -> Html msg
copy =
    Octicons.toSvg { name = "copy", size = 16 } Octicons.copy16Nodes


{-| ref: <https://primer.style/octicons/cpu-16>
-}
cpu : List (Html.Attribute msg) -> Html msg
cpu =
    Octicons.toSvg { name = "cpu", size = 16 } Octicons.cpu16Nodes


{-| ref: <https://primer.style/octicons/credit-card-16>
-}
creditCard : List (Html.Attribute msg) -> Html msg
creditCard =
    Octicons.toSvg { name = "credit-card", size = 16 } Octicons.creditCard16Nodes


{-| ref: <https://primer.style/octicons/cross-reference-16>
-}
crossReference : List (Html.Attribute msg) -> Html msg
crossReference =
    Octicons.toSvg { name = "cross-reference", size = 16 } Octicons.crossReference16Nodes


{-| ref: <https://primer.style/octicons/dash-16>
-}
dash : List (Html.Attribute msg) -> Html msg
dash =
    Octicons.toSvg { name = "dash", size = 16 } Octicons.dash16Nodes


{-| ref: <https://primer.style/octicons/database-16>
-}
database : List (Html.Attribute msg) -> Html msg
database =
    Octicons.toSvg { name = "database", size = 16 } Octicons.database16Nodes


{-| ref: <https://primer.style/octicons/dependabot-16>
-}
dependabot : List (Html.Attribute msg) -> Html msg
dependabot =
    Octicons.toSvg { name = "dependabot", size = 16 } Octicons.dependabot16Nodes


{-| ref: <https://primer.style/octicons/desktop-download-16>
-}
desktopDownload : List (Html.Attribute msg) -> Html msg
desktopDownload =
    Octicons.toSvg { name = "desktop-download", size = 16 } Octicons.desktopDownload16Nodes


{-| ref: <https://primer.style/octicons/device-camera-16>
-}
deviceCamera : List (Html.Attribute msg) -> Html msg
deviceCamera =
    Octicons.toSvg { name = "device-camera", size = 16 } Octicons.deviceCamera16Nodes


{-| ref: <https://primer.style/octicons/device-camera-video-16>
-}
deviceCameraVideo : List (Html.Attribute msg) -> Html msg
deviceCameraVideo =
    Octicons.toSvg { name = "device-camera-video", size = 16 } Octicons.deviceCameraVideo16Nodes


{-| ref: <https://primer.style/octicons/device-desktop-16>
-}
deviceDesktop : List (Html.Attribute msg) -> Html msg
deviceDesktop =
    Octicons.toSvg { name = "device-desktop", size = 16 } Octicons.deviceDesktop16Nodes


{-| ref: <https://primer.style/octicons/device-mobile-16>
-}
deviceMobile : List (Html.Attribute msg) -> Html msg
deviceMobile =
    Octicons.toSvg { name = "device-mobile", size = 16 } Octicons.deviceMobile16Nodes


{-| ref: <https://primer.style/octicons/diamond-16>
-}
diamond : List (Html.Attribute msg) -> Html msg
diamond =
    Octicons.toSvg { name = "diamond", size = 16 } Octicons.diamond16Nodes


{-| ref: <https://primer.style/octicons/diff-16>
-}
diff : List (Html.Attribute msg) -> Html msg
diff =
    Octicons.toSvg { name = "diff", size = 16 } Octicons.diff16Nodes


{-| ref: <https://primer.style/octicons/diff-added-16>
-}
diffAdded : List (Html.Attribute msg) -> Html msg
diffAdded =
    Octicons.toSvg { name = "diff-added", size = 16 } Octicons.diffAdded16Nodes


{-| ref: <https://primer.style/octicons/diff-ignored-16>
-}
diffIgnored : List (Html.Attribute msg) -> Html msg
diffIgnored =
    Octicons.toSvg { name = "diff-ignored", size = 16 } Octicons.diffIgnored16Nodes


{-| ref: <https://primer.style/octicons/diff-modified-16>
-}
diffModified : List (Html.Attribute msg) -> Html msg
diffModified =
    Octicons.toSvg { name = "diff-modified", size = 16 } Octicons.diffModified16Nodes


{-| ref: <https://primer.style/octicons/diff-removed-16>
-}
diffRemoved : List (Html.Attribute msg) -> Html msg
diffRemoved =
    Octicons.toSvg { name = "diff-removed", size = 16 } Octicons.diffRemoved16Nodes


{-| ref: <https://primer.style/octicons/diff-renamed-16>
-}
diffRenamed : List (Html.Attribute msg) -> Html msg
diffRenamed =
    Octicons.toSvg { name = "diff-renamed", size = 16 } Octicons.diffRenamed16Nodes


{-| ref: <https://primer.style/octicons/dot-16>
-}
dot : List (Html.Attribute msg) -> Html msg
dot =
    Octicons.toSvg { name = "dot", size = 16 } Octicons.dot16Nodes


{-| ref: <https://primer.style/octicons/dot-fill-16>
-}
dotFill : List (Html.Attribute msg) -> Html msg
dotFill =
    Octicons.toSvg { name = "dot-fill", size = 16 } Octicons.dotFill16Nodes


{-| ref: <https://primer.style/octicons/download-16>
-}
download : List (Html.Attribute msg) -> Html msg
download =
    Octicons.toSvg { name = "download", size = 16 } Octicons.download16Nodes


{-| ref: <https://primer.style/octicons/duplicate-16>
-}
duplicate : List (Html.Attribute msg) -> Html msg
duplicate =
    Octicons.toSvg { name = "duplicate", size = 16 } Octicons.duplicate16Nodes


{-| ref: <https://primer.style/octicons/ellipsis-16>
-}
ellipsis : List (Html.Attribute msg) -> Html msg
ellipsis =
    Octicons.toSvg { name = "ellipsis", size = 16 } Octicons.ellipsis16Nodes


{-| ref: <https://primer.style/octicons/eye-16>
-}
eye : List (Html.Attribute msg) -> Html msg
eye =
    Octicons.toSvg { name = "eye", size = 16 } Octicons.eye16Nodes


{-| ref: <https://primer.style/octicons/eye-closed-16>
-}
eyeClosed : List (Html.Attribute msg) -> Html msg
eyeClosed =
    Octicons.toSvg { name = "eye-closed", size = 16 } Octicons.eyeClosed16Nodes


{-| ref: <https://primer.style/octicons/feed-discussion-16>
-}
feedDiscussion : List (Html.Attribute msg) -> Html msg
feedDiscussion =
    Octicons.toSvg { name = "feed-discussion", size = 16 } Octicons.feedDiscussion16Nodes


{-| ref: <https://primer.style/octicons/feed-forked-16>
-}
feedForked : List (Html.Attribute msg) -> Html msg
feedForked =
    Octicons.toSvg { name = "feed-forked", size = 16 } Octicons.feedForked16Nodes


{-| ref: <https://primer.style/octicons/feed-heart-16>
-}
feedHeart : List (Html.Attribute msg) -> Html msg
feedHeart =
    Octicons.toSvg { name = "feed-heart", size = 16 } Octicons.feedHeart16Nodes


{-| ref: <https://primer.style/octicons/feed-merged-16>
-}
feedMerged : List (Html.Attribute msg) -> Html msg
feedMerged =
    Octicons.toSvg { name = "feed-merged", size = 16 } Octicons.feedMerged16Nodes


{-| ref: <https://primer.style/octicons/feed-person-16>
-}
feedPerson : List (Html.Attribute msg) -> Html msg
feedPerson =
    Octicons.toSvg { name = "feed-person", size = 16 } Octicons.feedPerson16Nodes


{-| ref: <https://primer.style/octicons/feed-repo-16>
-}
feedRepo : List (Html.Attribute msg) -> Html msg
feedRepo =
    Octicons.toSvg { name = "feed-repo", size = 16 } Octicons.feedRepo16Nodes


{-| ref: <https://primer.style/octicons/feed-rocket-16>
-}
feedRocket : List (Html.Attribute msg) -> Html msg
feedRocket =
    Octicons.toSvg { name = "feed-rocket", size = 16 } Octicons.feedRocket16Nodes


{-| ref: <https://primer.style/octicons/feed-star-16>
-}
feedStar : List (Html.Attribute msg) -> Html msg
feedStar =
    Octicons.toSvg { name = "feed-star", size = 16 } Octicons.feedStar16Nodes


{-| ref: <https://primer.style/octicons/feed-tag-16>
-}
feedTag : List (Html.Attribute msg) -> Html msg
feedTag =
    Octicons.toSvg { name = "feed-tag", size = 16 } Octicons.feedTag16Nodes


{-| ref: <https://primer.style/octicons/feed-trophy-16>
-}
feedTrophy : List (Html.Attribute msg) -> Html msg
feedTrophy =
    Octicons.toSvg { name = "feed-trophy", size = 16 } Octicons.feedTrophy16Nodes


{-| ref: <https://primer.style/octicons/file-16>
-}
file : List (Html.Attribute msg) -> Html msg
file =
    Octicons.toSvg { name = "file", size = 16 } Octicons.file16Nodes


{-| ref: <https://primer.style/octicons/file-added-16>
-}
fileAdded : List (Html.Attribute msg) -> Html msg
fileAdded =
    Octicons.toSvg { name = "file-added", size = 16 } Octicons.fileAdded16Nodes


{-| ref: <https://primer.style/octicons/file-badge-16>
-}
fileBadge : List (Html.Attribute msg) -> Html msg
fileBadge =
    Octicons.toSvg { name = "file-badge", size = 16 } Octicons.fileBadge16Nodes


{-| ref: <https://primer.style/octicons/file-binary-16>
-}
fileBinary : List (Html.Attribute msg) -> Html msg
fileBinary =
    Octicons.toSvg { name = "file-binary", size = 16 } Octicons.fileBinary16Nodes


{-| ref: <https://primer.style/octicons/file-code-16>
-}
fileCode : List (Html.Attribute msg) -> Html msg
fileCode =
    Octicons.toSvg { name = "file-code", size = 16 } Octicons.fileCode16Nodes


{-| ref: <https://primer.style/octicons/file-diff-16>
-}
fileDiff : List (Html.Attribute msg) -> Html msg
fileDiff =
    Octicons.toSvg { name = "file-diff", size = 16 } Octicons.fileDiff16Nodes


{-| ref: <https://primer.style/octicons/file-directory-16>
-}
fileDirectory : List (Html.Attribute msg) -> Html msg
fileDirectory =
    Octicons.toSvg { name = "file-directory", size = 16 } Octicons.fileDirectory16Nodes


{-| ref: <https://primer.style/octicons/file-directory-fill-16>
-}
fileDirectoryFill : List (Html.Attribute msg) -> Html msg
fileDirectoryFill =
    Octicons.toSvg { name = "file-directory-fill", size = 16 } Octicons.fileDirectoryFill16Nodes


{-| ref: <https://primer.style/octicons/file-directory-open-fill-16>
-}
fileDirectoryOpenFill : List (Html.Attribute msg) -> Html msg
fileDirectoryOpenFill =
    Octicons.toSvg { name = "file-directory-open-fill", size = 16 } Octicons.fileDirectoryOpenFill16Nodes


{-| ref: <https://primer.style/octicons/file-moved-16>
-}
fileMoved : List (Html.Attribute msg) -> Html msg
fileMoved =
    Octicons.toSvg { name = "file-moved", size = 16 } Octicons.fileMoved16Nodes


{-| ref: <https://primer.style/octicons/file-removed-16>
-}
fileRemoved : List (Html.Attribute msg) -> Html msg
fileRemoved =
    Octicons.toSvg { name = "file-removed", size = 16 } Octicons.fileRemoved16Nodes


{-| ref: <https://primer.style/octicons/file-submodule-16>
-}
fileSubmodule : List (Html.Attribute msg) -> Html msg
fileSubmodule =
    Octicons.toSvg { name = "file-submodule", size = 16 } Octicons.fileSubmodule16Nodes


{-| ref: <https://primer.style/octicons/file-symlink-file-16>
-}
fileSymlinkFile : List (Html.Attribute msg) -> Html msg
fileSymlinkFile =
    Octicons.toSvg { name = "file-symlink-file", size = 16 } Octicons.fileSymlinkFile16Nodes


{-| ref: <https://primer.style/octicons/file-zip-16>
-}
fileZip : List (Html.Attribute msg) -> Html msg
fileZip =
    Octicons.toSvg { name = "file-zip", size = 16 } Octicons.fileZip16Nodes


{-| ref: <https://primer.style/octicons/filter-16>
-}
filter : List (Html.Attribute msg) -> Html msg
filter =
    Octicons.toSvg { name = "filter", size = 16 } Octicons.filter16Nodes


{-| ref: <https://primer.style/octicons/flame-16>
-}
flame : List (Html.Attribute msg) -> Html msg
flame =
    Octicons.toSvg { name = "flame", size = 16 } Octicons.flame16Nodes


{-| ref: <https://primer.style/octicons/fold-16>
-}
fold : List (Html.Attribute msg) -> Html msg
fold =
    Octicons.toSvg { name = "fold", size = 16 } Octicons.fold16Nodes


{-| ref: <https://primer.style/octicons/fold-down-16>
-}
foldDown : List (Html.Attribute msg) -> Html msg
foldDown =
    Octicons.toSvg { name = "fold-down", size = 16 } Octicons.foldDown16Nodes


{-| ref: <https://primer.style/octicons/fold-up-16>
-}
foldUp : List (Html.Attribute msg) -> Html msg
foldUp =
    Octicons.toSvg { name = "fold-up", size = 16 } Octicons.foldUp16Nodes


{-| ref: <https://primer.style/octicons/gear-16>
-}
gear : List (Html.Attribute msg) -> Html msg
gear =
    Octicons.toSvg { name = "gear", size = 16 } Octicons.gear16Nodes


{-| ref: <https://primer.style/octicons/gift-16>
-}
gift : List (Html.Attribute msg) -> Html msg
gift =
    Octicons.toSvg { name = "gift", size = 16 } Octicons.gift16Nodes


{-| ref: <https://primer.style/octicons/git-branch-16>
-}
gitBranch : List (Html.Attribute msg) -> Html msg
gitBranch =
    Octicons.toSvg { name = "git-branch", size = 16 } Octicons.gitBranch16Nodes


{-| ref: <https://primer.style/octicons/git-commit-16>
-}
gitCommit : List (Html.Attribute msg) -> Html msg
gitCommit =
    Octicons.toSvg { name = "git-commit", size = 16 } Octicons.gitCommit16Nodes


{-| ref: <https://primer.style/octicons/git-compare-16>
-}
gitCompare : List (Html.Attribute msg) -> Html msg
gitCompare =
    Octicons.toSvg { name = "git-compare", size = 16 } Octicons.gitCompare16Nodes


{-| ref: <https://primer.style/octicons/git-merge-16>
-}
gitMerge : List (Html.Attribute msg) -> Html msg
gitMerge =
    Octicons.toSvg { name = "git-merge", size = 16 } Octicons.gitMerge16Nodes


{-| ref: <https://primer.style/octicons/git-merge-queue-16>
-}
gitMergeQueue : List (Html.Attribute msg) -> Html msg
gitMergeQueue =
    Octicons.toSvg { name = "git-merge-queue", size = 16 } Octicons.gitMergeQueue16Nodes


{-| ref: <https://primer.style/octicons/git-pull-request-16>
-}
gitPullRequest : List (Html.Attribute msg) -> Html msg
gitPullRequest =
    Octicons.toSvg { name = "git-pull-request", size = 16 } Octicons.gitPullRequest16Nodes


{-| ref: <https://primer.style/octicons/git-pull-request-closed-16>
-}
gitPullRequestClosed : List (Html.Attribute msg) -> Html msg
gitPullRequestClosed =
    Octicons.toSvg { name = "git-pull-request-closed", size = 16 } Octicons.gitPullRequestClosed16Nodes


{-| ref: <https://primer.style/octicons/git-pull-request-draft-16>
-}
gitPullRequestDraft : List (Html.Attribute msg) -> Html msg
gitPullRequestDraft =
    Octicons.toSvg { name = "git-pull-request-draft", size = 16 } Octicons.gitPullRequestDraft16Nodes


{-| ref: <https://primer.style/octicons/globe-16>
-}
globe : List (Html.Attribute msg) -> Html msg
globe =
    Octicons.toSvg { name = "globe", size = 16 } Octicons.globe16Nodes


{-| ref: <https://primer.style/octicons/goal-16>
-}
goal : List (Html.Attribute msg) -> Html msg
goal =
    Octicons.toSvg { name = "goal", size = 16 } Octicons.goal16Nodes


{-| ref: <https://primer.style/octicons/grabber-16>
-}
grabber : List (Html.Attribute msg) -> Html msg
grabber =
    Octicons.toSvg { name = "grabber", size = 16 } Octicons.grabber16Nodes


{-| ref: <https://primer.style/octicons/graph-16>
-}
graph : List (Html.Attribute msg) -> Html msg
graph =
    Octicons.toSvg { name = "graph", size = 16 } Octicons.graph16Nodes


{-| ref: <https://primer.style/octicons/hash-16>
-}
hash : List (Html.Attribute msg) -> Html msg
hash =
    Octicons.toSvg { name = "hash", size = 16 } Octicons.hash16Nodes


{-| ref: <https://primer.style/octicons/heading-16>
-}
heading : List (Html.Attribute msg) -> Html msg
heading =
    Octicons.toSvg { name = "heading", size = 16 } Octicons.heading16Nodes


{-| ref: <https://primer.style/octicons/heart-16>
-}
heart : List (Html.Attribute msg) -> Html msg
heart =
    Octicons.toSvg { name = "heart", size = 16 } Octicons.heart16Nodes


{-| ref: <https://primer.style/octicons/heart-fill-16>
-}
heartFill : List (Html.Attribute msg) -> Html msg
heartFill =
    Octicons.toSvg { name = "heart-fill", size = 16 } Octicons.heartFill16Nodes


{-| ref: <https://primer.style/octicons/history-16>
-}
history : List (Html.Attribute msg) -> Html msg
history =
    Octicons.toSvg { name = "history", size = 16 } Octicons.history16Nodes


{-| ref: <https://primer.style/octicons/home-16>
-}
home : List (Html.Attribute msg) -> Html msg
home =
    Octicons.toSvg { name = "home", size = 16 } Octicons.home16Nodes


{-| ref: <https://primer.style/octicons/horizontal-rule-16>
-}
horizontalRule : List (Html.Attribute msg) -> Html msg
horizontalRule =
    Octicons.toSvg { name = "horizontal-rule", size = 16 } Octicons.horizontalRule16Nodes


{-| ref: <https://primer.style/octicons/hourglass-16>
-}
hourglass : List (Html.Attribute msg) -> Html msg
hourglass =
    Octicons.toSvg { name = "hourglass", size = 16 } Octicons.hourglass16Nodes


{-| ref: <https://primer.style/octicons/hubot-16>
-}
hubot : List (Html.Attribute msg) -> Html msg
hubot =
    Octicons.toSvg { name = "hubot", size = 16 } Octicons.hubot16Nodes


{-| ref: <https://primer.style/octicons/id-badge-16>
-}
idBadge : List (Html.Attribute msg) -> Html msg
idBadge =
    Octicons.toSvg { name = "id-badge", size = 16 } Octicons.idBadge16Nodes


{-| ref: <https://primer.style/octicons/image-16>
-}
image : List (Html.Attribute msg) -> Html msg
image =
    Octicons.toSvg { name = "image", size = 16 } Octicons.image16Nodes


{-| ref: <https://primer.style/octicons/inbox-16>
-}
inbox : List (Html.Attribute msg) -> Html msg
inbox =
    Octicons.toSvg { name = "inbox", size = 16 } Octicons.inbox16Nodes


{-| ref: <https://primer.style/octicons/infinity-16>
-}
infinity : List (Html.Attribute msg) -> Html msg
infinity =
    Octicons.toSvg { name = "infinity", size = 16 } Octicons.infinity16Nodes


{-| ref: <https://primer.style/octicons/info-16>
-}
info : List (Html.Attribute msg) -> Html msg
info =
    Octicons.toSvg { name = "info", size = 16 } Octicons.info16Nodes


{-| ref: <https://primer.style/octicons/issue-closed-16>
-}
issueClosed : List (Html.Attribute msg) -> Html msg
issueClosed =
    Octicons.toSvg { name = "issue-closed", size = 16 } Octicons.issueClosed16Nodes


{-| ref: <https://primer.style/octicons/issue-draft-16>
-}
issueDraft : List (Html.Attribute msg) -> Html msg
issueDraft =
    Octicons.toSvg { name = "issue-draft", size = 16 } Octicons.issueDraft16Nodes


{-| ref: <https://primer.style/octicons/issue-opened-16>
-}
issueOpened : List (Html.Attribute msg) -> Html msg
issueOpened =
    Octicons.toSvg { name = "issue-opened", size = 16 } Octicons.issueOpened16Nodes


{-| ref: <https://primer.style/octicons/issue-reopened-16>
-}
issueReopened : List (Html.Attribute msg) -> Html msg
issueReopened =
    Octicons.toSvg { name = "issue-reopened", size = 16 } Octicons.issueReopened16Nodes


{-| ref: <https://primer.style/octicons/issue-tracked-by-16>
-}
issueTrackedBy : List (Html.Attribute msg) -> Html msg
issueTrackedBy =
    Octicons.toSvg { name = "issue-tracked-by", size = 16 } Octicons.issueTrackedBy16Nodes


{-| ref: <https://primer.style/octicons/issue-tracked-in-16>
-}
issueTrackedIn : List (Html.Attribute msg) -> Html msg
issueTrackedIn =
    Octicons.toSvg { name = "issue-tracked-in", size = 16 } Octicons.issueTrackedIn16Nodes


{-| ref: <https://primer.style/octicons/italic-16>
-}
italic : List (Html.Attribute msg) -> Html msg
italic =
    Octicons.toSvg { name = "italic", size = 16 } Octicons.italic16Nodes


{-| ref: <https://primer.style/octicons/iterations-16>
-}
iterations : List (Html.Attribute msg) -> Html msg
iterations =
    Octicons.toSvg { name = "iterations", size = 16 } Octicons.iterations16Nodes


{-| ref: <https://primer.style/octicons/kebab-horizontal-16>
-}
kebabHorizontal : List (Html.Attribute msg) -> Html msg
kebabHorizontal =
    Octicons.toSvg { name = "kebab-horizontal", size = 16 } Octicons.kebabHorizontal16Nodes


{-| ref: <https://primer.style/octicons/key-16>
-}
key : List (Html.Attribute msg) -> Html msg
key =
    Octicons.toSvg { name = "key", size = 16 } Octicons.key16Nodes


{-| ref: <https://primer.style/octicons/key-asterisk-16>
-}
keyAsterisk : List (Html.Attribute msg) -> Html msg
keyAsterisk =
    Octicons.toSvg { name = "key-asterisk", size = 16 } Octicons.keyAsterisk16Nodes


{-| ref: <https://primer.style/octicons/law-16>
-}
law : List (Html.Attribute msg) -> Html msg
law =
    Octicons.toSvg { name = "law", size = 16 } Octicons.law16Nodes


{-| ref: <https://primer.style/octicons/light-bulb-16>
-}
lightBulb : List (Html.Attribute msg) -> Html msg
lightBulb =
    Octicons.toSvg { name = "light-bulb", size = 16 } Octicons.lightBulb16Nodes


{-| ref: <https://primer.style/octicons/link-16>
-}
link : List (Html.Attribute msg) -> Html msg
link =
    Octicons.toSvg { name = "link", size = 16 } Octicons.link16Nodes


{-| ref: <https://primer.style/octicons/link-external-16>
-}
linkExternal : List (Html.Attribute msg) -> Html msg
linkExternal =
    Octicons.toSvg { name = "link-external", size = 16 } Octicons.linkExternal16Nodes


{-| ref: <https://primer.style/octicons/list-ordered-16>
-}
listOrdered : List (Html.Attribute msg) -> Html msg
listOrdered =
    Octicons.toSvg { name = "list-ordered", size = 16 } Octicons.listOrdered16Nodes


{-| ref: <https://primer.style/octicons/list-unordered-16>
-}
listUnordered : List (Html.Attribute msg) -> Html msg
listUnordered =
    Octicons.toSvg { name = "list-unordered", size = 16 } Octicons.listUnordered16Nodes


{-| ref: <https://primer.style/octicons/location-16>
-}
location : List (Html.Attribute msg) -> Html msg
location =
    Octicons.toSvg { name = "location", size = 16 } Octicons.location16Nodes


{-| ref: <https://primer.style/octicons/lock-16>
-}
lock : List (Html.Attribute msg) -> Html msg
lock =
    Octicons.toSvg { name = "lock", size = 16 } Octicons.lock16Nodes


{-| ref: <https://primer.style/octicons/log-16>
-}
log : List (Html.Attribute msg) -> Html msg
log =
    Octicons.toSvg { name = "log", size = 16 } Octicons.log16Nodes


{-| ref: <https://primer.style/octicons/logo-gist-16>
-}
logoGist : List (Html.Attribute msg) -> Html msg
logoGist =
    Octicons.toSvg { name = "logo-gist", size = 16 } Octicons.logoGist16Nodes


{-| ref: <https://primer.style/octicons/logo-github-16>
-}
logoGithub : List (Html.Attribute msg) -> Html msg
logoGithub =
    Octicons.toSvg { name = "logo-github", size = 16 } Octicons.logoGithub16Nodes


{-| ref: <https://primer.style/octicons/mail-16>
-}
mail : List (Html.Attribute msg) -> Html msg
mail =
    Octicons.toSvg { name = "mail", size = 16 } Octicons.mail16Nodes


{-| ref: <https://primer.style/octicons/mark-github-16>
-}
markGithub : List (Html.Attribute msg) -> Html msg
markGithub =
    Octicons.toSvg { name = "mark-github", size = 16 } Octicons.markGithub16Nodes


{-| ref: <https://primer.style/octicons/markdown-16>
-}
markdown : List (Html.Attribute msg) -> Html msg
markdown =
    Octicons.toSvg { name = "markdown", size = 16 } Octicons.markdown16Nodes


{-| ref: <https://primer.style/octicons/megaphone-16>
-}
megaphone : List (Html.Attribute msg) -> Html msg
megaphone =
    Octicons.toSvg { name = "megaphone", size = 16 } Octicons.megaphone16Nodes


{-| ref: <https://primer.style/octicons/mention-16>
-}
mention : List (Html.Attribute msg) -> Html msg
mention =
    Octicons.toSvg { name = "mention", size = 16 } Octicons.mention16Nodes


{-| ref: <https://primer.style/octicons/meter-16>
-}
meter : List (Html.Attribute msg) -> Html msg
meter =
    Octicons.toSvg { name = "meter", size = 16 } Octicons.meter16Nodes


{-| ref: <https://primer.style/octicons/milestone-16>
-}
milestone : List (Html.Attribute msg) -> Html msg
milestone =
    Octicons.toSvg { name = "milestone", size = 16 } Octicons.milestone16Nodes


{-| ref: <https://primer.style/octicons/mirror-16>
-}
mirror : List (Html.Attribute msg) -> Html msg
mirror =
    Octicons.toSvg { name = "mirror", size = 16 } Octicons.mirror16Nodes


{-| ref: <https://primer.style/octicons/moon-16>
-}
moon : List (Html.Attribute msg) -> Html msg
moon =
    Octicons.toSvg { name = "moon", size = 16 } Octicons.moon16Nodes


{-| ref: <https://primer.style/octicons/mortar-board-16>
-}
mortarBoard : List (Html.Attribute msg) -> Html msg
mortarBoard =
    Octicons.toSvg { name = "mortar-board", size = 16 } Octicons.mortarBoard16Nodes


{-| ref: <https://primer.style/octicons/multi-select-16>
-}
multiSelect : List (Html.Attribute msg) -> Html msg
multiSelect =
    Octicons.toSvg { name = "multi-select", size = 16 } Octicons.multiSelect16Nodes


{-| ref: <https://primer.style/octicons/mute-16>
-}
mute : List (Html.Attribute msg) -> Html msg
mute =
    Octicons.toSvg { name = "mute", size = 16 } Octicons.mute16Nodes


{-| ref: <https://primer.style/octicons/no-entry-16>
-}
noEntry : List (Html.Attribute msg) -> Html msg
noEntry =
    Octicons.toSvg { name = "no-entry", size = 16 } Octicons.noEntry16Nodes


{-| ref: <https://primer.style/octicons/north-star-16>
-}
northStar : List (Html.Attribute msg) -> Html msg
northStar =
    Octicons.toSvg { name = "north-star", size = 16 } Octicons.northStar16Nodes


{-| ref: <https://primer.style/octicons/note-16>
-}
note : List (Html.Attribute msg) -> Html msg
note =
    Octicons.toSvg { name = "note", size = 16 } Octicons.note16Nodes


{-| ref: <https://primer.style/octicons/number-16>
-}
number : List (Html.Attribute msg) -> Html msg
number =
    Octicons.toSvg { name = "number", size = 16 } Octicons.number16Nodes


{-| ref: <https://primer.style/octicons/organization-16>
-}
organization : List (Html.Attribute msg) -> Html msg
organization =
    Octicons.toSvg { name = "organization", size = 16 } Octicons.organization16Nodes


{-| ref: <https://primer.style/octicons/package-16>
-}
package : List (Html.Attribute msg) -> Html msg
package =
    Octicons.toSvg { name = "package", size = 16 } Octicons.package16Nodes


{-| ref: <https://primer.style/octicons/package-dependencies-16>
-}
packageDependencies : List (Html.Attribute msg) -> Html msg
packageDependencies =
    Octicons.toSvg { name = "package-dependencies", size = 16 } Octicons.packageDependencies16Nodes


{-| ref: <https://primer.style/octicons/package-dependents-16>
-}
packageDependents : List (Html.Attribute msg) -> Html msg
packageDependents =
    Octicons.toSvg { name = "package-dependents", size = 16 } Octicons.packageDependents16Nodes


{-| ref: <https://primer.style/octicons/paintbrush-16>
-}
paintbrush : List (Html.Attribute msg) -> Html msg
paintbrush =
    Octicons.toSvg { name = "paintbrush", size = 16 } Octicons.paintbrush16Nodes


{-| ref: <https://primer.style/octicons/paper-airplane-16>
-}
paperAirplane : List (Html.Attribute msg) -> Html msg
paperAirplane =
    Octicons.toSvg { name = "paper-airplane", size = 16 } Octicons.paperAirplane16Nodes


{-| ref: <https://primer.style/octicons/paperclip-16>
-}
paperclip : List (Html.Attribute msg) -> Html msg
paperclip =
    Octicons.toSvg { name = "paperclip", size = 16 } Octicons.paperclip16Nodes


{-| ref: <https://primer.style/octicons/paste-16>
-}
paste : List (Html.Attribute msg) -> Html msg
paste =
    Octicons.toSvg { name = "paste", size = 16 } Octicons.paste16Nodes


{-| ref: <https://primer.style/octicons/pencil-16>
-}
pencil : List (Html.Attribute msg) -> Html msg
pencil =
    Octicons.toSvg { name = "pencil", size = 16 } Octicons.pencil16Nodes


{-| ref: <https://primer.style/octicons/people-16>
-}
people : List (Html.Attribute msg) -> Html msg
people =
    Octicons.toSvg { name = "people", size = 16 } Octicons.people16Nodes


{-| ref: <https://primer.style/octicons/person-16>
-}
person : List (Html.Attribute msg) -> Html msg
person =
    Octicons.toSvg { name = "person", size = 16 } Octicons.person16Nodes


{-| ref: <https://primer.style/octicons/person-add-16>
-}
personAdd : List (Html.Attribute msg) -> Html msg
personAdd =
    Octicons.toSvg { name = "person-add", size = 16 } Octicons.personAdd16Nodes


{-| ref: <https://primer.style/octicons/person-fill-16>
-}
personFill : List (Html.Attribute msg) -> Html msg
personFill =
    Octicons.toSvg { name = "person-fill", size = 16 } Octicons.personFill16Nodes


{-| ref: <https://primer.style/octicons/pin-16>
-}
pin : List (Html.Attribute msg) -> Html msg
pin =
    Octicons.toSvg { name = "pin", size = 16 } Octicons.pin16Nodes


{-| ref: <https://primer.style/octicons/play-16>
-}
play : List (Html.Attribute msg) -> Html msg
play =
    Octicons.toSvg { name = "play", size = 16 } Octicons.play16Nodes


{-| ref: <https://primer.style/octicons/plug-16>
-}
plug : List (Html.Attribute msg) -> Html msg
plug =
    Octicons.toSvg { name = "plug", size = 16 } Octicons.plug16Nodes


{-| ref: <https://primer.style/octicons/plus-16>
-}
plus : List (Html.Attribute msg) -> Html msg
plus =
    Octicons.toSvg { name = "plus", size = 16 } Octicons.plus16Nodes


{-| ref: <https://primer.style/octicons/plus-circle-16>
-}
plusCircle : List (Html.Attribute msg) -> Html msg
plusCircle =
    Octicons.toSvg { name = "plus-circle", size = 16 } Octicons.plusCircle16Nodes


{-| ref: <https://primer.style/octicons/project-16>
-}
project : List (Html.Attribute msg) -> Html msg
project =
    Octicons.toSvg { name = "project", size = 16 } Octicons.project16Nodes


{-| ref: <https://primer.style/octicons/project-roadmap-16>
-}
projectRoadmap : List (Html.Attribute msg) -> Html msg
projectRoadmap =
    Octicons.toSvg { name = "project-roadmap", size = 16 } Octicons.projectRoadmap16Nodes


{-| ref: <https://primer.style/octicons/project-symlink-16>
-}
projectSymlink : List (Html.Attribute msg) -> Html msg
projectSymlink =
    Octicons.toSvg { name = "project-symlink", size = 16 } Octicons.projectSymlink16Nodes


{-| ref: <https://primer.style/octicons/pulse-16>
-}
pulse : List (Html.Attribute msg) -> Html msg
pulse =
    Octicons.toSvg { name = "pulse", size = 16 } Octicons.pulse16Nodes


{-| ref: <https://primer.style/octicons/question-16>
-}
question : List (Html.Attribute msg) -> Html msg
question =
    Octicons.toSvg { name = "question", size = 16 } Octicons.question16Nodes


{-| ref: <https://primer.style/octicons/quote-16>
-}
quote : List (Html.Attribute msg) -> Html msg
quote =
    Octicons.toSvg { name = "quote", size = 16 } Octicons.quote16Nodes


{-| ref: <https://primer.style/octicons/read-16>
-}
read : List (Html.Attribute msg) -> Html msg
read =
    Octicons.toSvg { name = "read", size = 16 } Octicons.read16Nodes


{-| ref: <https://primer.style/octicons/rel-file-path-16>
-}
relFilePath : List (Html.Attribute msg) -> Html msg
relFilePath =
    Octicons.toSvg { name = "rel-file-path", size = 16 } Octicons.relFilePath16Nodes


{-| ref: <https://primer.style/octicons/reply-16>
-}
reply : List (Html.Attribute msg) -> Html msg
reply =
    Octicons.toSvg { name = "reply", size = 16 } Octicons.reply16Nodes


{-| ref: <https://primer.style/octicons/repo-16>
-}
repo : List (Html.Attribute msg) -> Html msg
repo =
    Octicons.toSvg { name = "repo", size = 16 } Octicons.repo16Nodes


{-| ref: <https://primer.style/octicons/repo-clone-16>
-}
repoClone : List (Html.Attribute msg) -> Html msg
repoClone =
    Octicons.toSvg { name = "repo-clone", size = 16 } Octicons.repoClone16Nodes


{-| ref: <https://primer.style/octicons/repo-deleted-16>
-}
repoDeleted : List (Html.Attribute msg) -> Html msg
repoDeleted =
    Octicons.toSvg { name = "repo-deleted", size = 16 } Octicons.repoDeleted16Nodes


{-| ref: <https://primer.style/octicons/repo-forked-16>
-}
repoForked : List (Html.Attribute msg) -> Html msg
repoForked =
    Octicons.toSvg { name = "repo-forked", size = 16 } Octicons.repoForked16Nodes


{-| ref: <https://primer.style/octicons/repo-locked-16>
-}
repoLocked : List (Html.Attribute msg) -> Html msg
repoLocked =
    Octicons.toSvg { name = "repo-locked", size = 16 } Octicons.repoLocked16Nodes


{-| ref: <https://primer.style/octicons/repo-pull-16>
-}
repoPull : List (Html.Attribute msg) -> Html msg
repoPull =
    Octicons.toSvg { name = "repo-pull", size = 16 } Octicons.repoPull16Nodes


{-| ref: <https://primer.style/octicons/repo-push-16>
-}
repoPush : List (Html.Attribute msg) -> Html msg
repoPush =
    Octicons.toSvg { name = "repo-push", size = 16 } Octicons.repoPush16Nodes


{-| ref: <https://primer.style/octicons/repo-template-16>
-}
repoTemplate : List (Html.Attribute msg) -> Html msg
repoTemplate =
    Octicons.toSvg { name = "repo-template", size = 16 } Octicons.repoTemplate16Nodes


{-| ref: <https://primer.style/octicons/report-16>
-}
report : List (Html.Attribute msg) -> Html msg
report =
    Octicons.toSvg { name = "report", size = 16 } Octicons.report16Nodes


{-| ref: <https://primer.style/octicons/rocket-16>
-}
rocket : List (Html.Attribute msg) -> Html msg
rocket =
    Octicons.toSvg { name = "rocket", size = 16 } Octicons.rocket16Nodes


{-| ref: <https://primer.style/octicons/rows-16>
-}
rows : List (Html.Attribute msg) -> Html msg
rows =
    Octicons.toSvg { name = "rows", size = 16 } Octicons.rows16Nodes


{-| ref: <https://primer.style/octicons/rss-16>
-}
rss : List (Html.Attribute msg) -> Html msg
rss =
    Octicons.toSvg { name = "rss", size = 16 } Octicons.rss16Nodes


{-| ref: <https://primer.style/octicons/ruby-16>
-}
ruby : List (Html.Attribute msg) -> Html msg
ruby =
    Octicons.toSvg { name = "ruby", size = 16 } Octicons.ruby16Nodes


{-| ref: <https://primer.style/octicons/screen-full-16>
-}
screenFull : List (Html.Attribute msg) -> Html msg
screenFull =
    Octicons.toSvg { name = "screen-full", size = 16 } Octicons.screenFull16Nodes


{-| ref: <https://primer.style/octicons/screen-normal-16>
-}
screenNormal : List (Html.Attribute msg) -> Html msg
screenNormal =
    Octicons.toSvg { name = "screen-normal", size = 16 } Octicons.screenNormal16Nodes


{-| ref: <https://primer.style/octicons/search-16>
-}
search : List (Html.Attribute msg) -> Html msg
search =
    Octicons.toSvg { name = "search", size = 16 } Octicons.search16Nodes


{-| ref: <https://primer.style/octicons/server-16>
-}
server : List (Html.Attribute msg) -> Html msg
server =
    Octicons.toSvg { name = "server", size = 16 } Octicons.server16Nodes


{-| ref: <https://primer.style/octicons/share-16>
-}
share : List (Html.Attribute msg) -> Html msg
share =
    Octicons.toSvg { name = "share", size = 16 } Octicons.share16Nodes


{-| ref: <https://primer.style/octicons/share-android-16>
-}
shareAndroid : List (Html.Attribute msg) -> Html msg
shareAndroid =
    Octicons.toSvg { name = "share-android", size = 16 } Octicons.shareAndroid16Nodes


{-| ref: <https://primer.style/octicons/shield-16>
-}
shield : List (Html.Attribute msg) -> Html msg
shield =
    Octicons.toSvg { name = "shield", size = 16 } Octicons.shield16Nodes


{-| ref: <https://primer.style/octicons/shield-check-16>
-}
shieldCheck : List (Html.Attribute msg) -> Html msg
shieldCheck =
    Octicons.toSvg { name = "shield-check", size = 16 } Octicons.shieldCheck16Nodes


{-| ref: <https://primer.style/octicons/shield-lock-16>
-}
shieldLock : List (Html.Attribute msg) -> Html msg
shieldLock =
    Octicons.toSvg { name = "shield-lock", size = 16 } Octicons.shieldLock16Nodes


{-| ref: <https://primer.style/octicons/shield-slash-16>
-}
shieldSlash : List (Html.Attribute msg) -> Html msg
shieldSlash =
    Octicons.toSvg { name = "shield-slash", size = 16 } Octicons.shieldSlash16Nodes


{-| ref: <https://primer.style/octicons/shield-x-16>
-}
shieldX : List (Html.Attribute msg) -> Html msg
shieldX =
    Octicons.toSvg { name = "shield-x", size = 16 } Octicons.shieldX16Nodes


{-| ref: <https://primer.style/octicons/sidebar-collapse-16>
-}
sidebarCollapse : List (Html.Attribute msg) -> Html msg
sidebarCollapse =
    Octicons.toSvg { name = "sidebar-collapse", size = 16 } Octicons.sidebarCollapse16Nodes


{-| ref: <https://primer.style/octicons/sidebar-expand-16>
-}
sidebarExpand : List (Html.Attribute msg) -> Html msg
sidebarExpand =
    Octicons.toSvg { name = "sidebar-expand", size = 16 } Octicons.sidebarExpand16Nodes


{-| ref: <https://primer.style/octicons/sign-in-16>
-}
signIn : List (Html.Attribute msg) -> Html msg
signIn =
    Octicons.toSvg { name = "sign-in", size = 16 } Octicons.signIn16Nodes


{-| ref: <https://primer.style/octicons/sign-out-16>
-}
signOut : List (Html.Attribute msg) -> Html msg
signOut =
    Octicons.toSvg { name = "sign-out", size = 16 } Octicons.signOut16Nodes


{-| ref: <https://primer.style/octicons/single-select-16>
-}
singleSelect : List (Html.Attribute msg) -> Html msg
singleSelect =
    Octicons.toSvg { name = "single-select", size = 16 } Octicons.singleSelect16Nodes


{-| ref: <https://primer.style/octicons/skip-16>
-}
skip : List (Html.Attribute msg) -> Html msg
skip =
    Octicons.toSvg { name = "skip", size = 16 } Octicons.skip16Nodes


{-| ref: <https://primer.style/octicons/skip-fill-16>
-}
skipFill : List (Html.Attribute msg) -> Html msg
skipFill =
    Octicons.toSvg { name = "skip-fill", size = 16 } Octicons.skipFill16Nodes


{-| ref: <https://primer.style/octicons/sliders-16>
-}
sliders : List (Html.Attribute msg) -> Html msg
sliders =
    Octicons.toSvg { name = "sliders", size = 16 } Octicons.sliders16Nodes


{-| ref: <https://primer.style/octicons/smiley-16>
-}
smiley : List (Html.Attribute msg) -> Html msg
smiley =
    Octicons.toSvg { name = "smiley", size = 16 } Octicons.smiley16Nodes


{-| ref: <https://primer.style/octicons/sort-asc-16>
-}
sortAsc : List (Html.Attribute msg) -> Html msg
sortAsc =
    Octicons.toSvg { name = "sort-asc", size = 16 } Octicons.sortAsc16Nodes


{-| ref: <https://primer.style/octicons/sort-desc-16>
-}
sortDesc : List (Html.Attribute msg) -> Html msg
sortDesc =
    Octicons.toSvg { name = "sort-desc", size = 16 } Octicons.sortDesc16Nodes


{-| ref: <https://primer.style/octicons/sponsor-tiers-16>
-}
sponsorTiers : List (Html.Attribute msg) -> Html msg
sponsorTiers =
    Octicons.toSvg { name = "sponsor-tiers", size = 16 } Octicons.sponsorTiers16Nodes


{-| ref: <https://primer.style/octicons/square-16>
-}
square : List (Html.Attribute msg) -> Html msg
square =
    Octicons.toSvg { name = "square", size = 16 } Octicons.square16Nodes


{-| ref: <https://primer.style/octicons/square-fill-16>
-}
squareFill : List (Html.Attribute msg) -> Html msg
squareFill =
    Octicons.toSvg { name = "square-fill", size = 16 } Octicons.squareFill16Nodes


{-| ref: <https://primer.style/octicons/squirrel-16>
-}
squirrel : List (Html.Attribute msg) -> Html msg
squirrel =
    Octicons.toSvg { name = "squirrel", size = 16 } Octicons.squirrel16Nodes


{-| ref: <https://primer.style/octicons/stack-16>
-}
stack : List (Html.Attribute msg) -> Html msg
stack =
    Octicons.toSvg { name = "stack", size = 16 } Octicons.stack16Nodes


{-| ref: <https://primer.style/octicons/star-16>
-}
star : List (Html.Attribute msg) -> Html msg
star =
    Octicons.toSvg { name = "star", size = 16 } Octicons.star16Nodes


{-| ref: <https://primer.style/octicons/star-fill-16>
-}
starFill : List (Html.Attribute msg) -> Html msg
starFill =
    Octicons.toSvg { name = "star-fill", size = 16 } Octicons.starFill16Nodes


{-| ref: <https://primer.style/octicons/stop-16>
-}
stop : List (Html.Attribute msg) -> Html msg
stop =
    Octicons.toSvg { name = "stop", size = 16 } Octicons.stop16Nodes


{-| ref: <https://primer.style/octicons/stopwatch-16>
-}
stopwatch : List (Html.Attribute msg) -> Html msg
stopwatch =
    Octicons.toSvg { name = "stopwatch", size = 16 } Octicons.stopwatch16Nodes


{-| ref: <https://primer.style/octicons/strikethrough-16>
-}
strikethrough : List (Html.Attribute msg) -> Html msg
strikethrough =
    Octicons.toSvg { name = "strikethrough", size = 16 } Octicons.strikethrough16Nodes


{-| ref: <https://primer.style/octicons/sun-16>
-}
sun : List (Html.Attribute msg) -> Html msg
sun =
    Octicons.toSvg { name = "sun", size = 16 } Octicons.sun16Nodes


{-| ref: <https://primer.style/octicons/sync-16>
-}
sync : List (Html.Attribute msg) -> Html msg
sync =
    Octicons.toSvg { name = "sync", size = 16 } Octicons.sync16Nodes


{-| ref: <https://primer.style/octicons/tab-external-16>
-}
tabExternal : List (Html.Attribute msg) -> Html msg
tabExternal =
    Octicons.toSvg { name = "tab-external", size = 16 } Octicons.tabExternal16Nodes


{-| ref: <https://primer.style/octicons/table-16>
-}
table : List (Html.Attribute msg) -> Html msg
table =
    Octicons.toSvg { name = "table", size = 16 } Octicons.table16Nodes


{-| ref: <https://primer.style/octicons/tag-16>
-}
tag : List (Html.Attribute msg) -> Html msg
tag =
    Octicons.toSvg { name = "tag", size = 16 } Octicons.tag16Nodes


{-| ref: <https://primer.style/octicons/tasklist-16>
-}
tasklist : List (Html.Attribute msg) -> Html msg
tasklist =
    Octicons.toSvg { name = "tasklist", size = 16 } Octicons.tasklist16Nodes


{-| ref: <https://primer.style/octicons/telescope-16>
-}
telescope : List (Html.Attribute msg) -> Html msg
telescope =
    Octicons.toSvg { name = "telescope", size = 16 } Octicons.telescope16Nodes


{-| ref: <https://primer.style/octicons/telescope-fill-16>
-}
telescopeFill : List (Html.Attribute msg) -> Html msg
telescopeFill =
    Octicons.toSvg { name = "telescope-fill", size = 16 } Octicons.telescopeFill16Nodes


{-| ref: <https://primer.style/octicons/terminal-16>
-}
terminal : List (Html.Attribute msg) -> Html msg
terminal =
    Octicons.toSvg { name = "terminal", size = 16 } Octicons.terminal16Nodes


{-| ref: <https://primer.style/octicons/three-bars-16>
-}
threeBars : List (Html.Attribute msg) -> Html msg
threeBars =
    Octicons.toSvg { name = "three-bars", size = 16 } Octicons.threeBars16Nodes


{-| ref: <https://primer.style/octicons/thumbsdown-16>
-}
thumbsdown : List (Html.Attribute msg) -> Html msg
thumbsdown =
    Octicons.toSvg { name = "thumbsdown", size = 16 } Octicons.thumbsdown16Nodes


{-| ref: <https://primer.style/octicons/thumbsup-16>
-}
thumbsup : List (Html.Attribute msg) -> Html msg
thumbsup =
    Octicons.toSvg { name = "thumbsup", size = 16 } Octicons.thumbsup16Nodes


{-| ref: <https://primer.style/octicons/tools-16>
-}
tools : List (Html.Attribute msg) -> Html msg
tools =
    Octicons.toSvg { name = "tools", size = 16 } Octicons.tools16Nodes


{-| ref: <https://primer.style/octicons/trash-16>
-}
trash : List (Html.Attribute msg) -> Html msg
trash =
    Octicons.toSvg { name = "trash", size = 16 } Octicons.trash16Nodes


{-| ref: <https://primer.style/octicons/triangle-down-16>
-}
triangleDown : List (Html.Attribute msg) -> Html msg
triangleDown =
    Octicons.toSvg { name = "triangle-down", size = 16 } Octicons.triangleDown16Nodes


{-| ref: <https://primer.style/octicons/triangle-left-16>
-}
triangleLeft : List (Html.Attribute msg) -> Html msg
triangleLeft =
    Octicons.toSvg { name = "triangle-left", size = 16 } Octicons.triangleLeft16Nodes


{-| ref: <https://primer.style/octicons/triangle-right-16>
-}
triangleRight : List (Html.Attribute msg) -> Html msg
triangleRight =
    Octicons.toSvg { name = "triangle-right", size = 16 } Octicons.triangleRight16Nodes


{-| ref: <https://primer.style/octicons/triangle-up-16>
-}
triangleUp : List (Html.Attribute msg) -> Html msg
triangleUp =
    Octicons.toSvg { name = "triangle-up", size = 16 } Octicons.triangleUp16Nodes


{-| ref: <https://primer.style/octicons/trophy-16>
-}
trophy : List (Html.Attribute msg) -> Html msg
trophy =
    Octicons.toSvg { name = "trophy", size = 16 } Octicons.trophy16Nodes


{-| ref: <https://primer.style/octicons/typography-16>
-}
typography : List (Html.Attribute msg) -> Html msg
typography =
    Octicons.toSvg { name = "typography", size = 16 } Octicons.typography16Nodes


{-| ref: <https://primer.style/octicons/unfold-16>
-}
unfold : List (Html.Attribute msg) -> Html msg
unfold =
    Octicons.toSvg { name = "unfold", size = 16 } Octicons.unfold16Nodes


{-| ref: <https://primer.style/octicons/unlink-16>
-}
unlink : List (Html.Attribute msg) -> Html msg
unlink =
    Octicons.toSvg { name = "unlink", size = 16 } Octicons.unlink16Nodes


{-| ref: <https://primer.style/octicons/unlock-16>
-}
unlock : List (Html.Attribute msg) -> Html msg
unlock =
    Octicons.toSvg { name = "unlock", size = 16 } Octicons.unlock16Nodes


{-| ref: <https://primer.style/octicons/unmute-16>
-}
unmute : List (Html.Attribute msg) -> Html msg
unmute =
    Octicons.toSvg { name = "unmute", size = 16 } Octicons.unmute16Nodes


{-| ref: <https://primer.style/octicons/unread-16>
-}
unread : List (Html.Attribute msg) -> Html msg
unread =
    Octicons.toSvg { name = "unread", size = 16 } Octicons.unread16Nodes


{-| ref: <https://primer.style/octicons/unverified-16>
-}
unverified : List (Html.Attribute msg) -> Html msg
unverified =
    Octicons.toSvg { name = "unverified", size = 16 } Octicons.unverified16Nodes


{-| ref: <https://primer.style/octicons/upload-16>
-}
upload : List (Html.Attribute msg) -> Html msg
upload =
    Octicons.toSvg { name = "upload", size = 16 } Octicons.upload16Nodes


{-| ref: <https://primer.style/octicons/verified-16>
-}
verified : List (Html.Attribute msg) -> Html msg
verified =
    Octicons.toSvg { name = "verified", size = 16 } Octicons.verified16Nodes


{-| ref: <https://primer.style/octicons/versions-16>
-}
versions : List (Html.Attribute msg) -> Html msg
versions =
    Octicons.toSvg { name = "versions", size = 16 } Octicons.versions16Nodes


{-| ref: <https://primer.style/octicons/video-16>
-}
video : List (Html.Attribute msg) -> Html msg
video =
    Octicons.toSvg { name = "video", size = 16 } Octicons.video16Nodes


{-| ref: <https://primer.style/octicons/webhook-16>
-}
webhook : List (Html.Attribute msg) -> Html msg
webhook =
    Octicons.toSvg { name = "webhook", size = 16 } Octicons.webhook16Nodes


{-| ref: <https://primer.style/octicons/workflow-16>
-}
workflow : List (Html.Attribute msg) -> Html msg
workflow =
    Octicons.toSvg { name = "workflow", size = 16 } Octicons.workflow16Nodes


{-| ref: <https://primer.style/octicons/x-16>
-}
x : List (Html.Attribute msg) -> Html msg
x =
    Octicons.toSvg { name = "x", size = 16 } Octicons.x16Nodes


{-| ref: <https://primer.style/octicons/x-circle-16>
-}
xCircle : List (Html.Attribute msg) -> Html msg
xCircle =
    Octicons.toSvg { name = "x-circle", size = 16 } Octicons.xCircle16Nodes


{-| ref: <https://primer.style/octicons/x-circle-fill-16>
-}
xCircleFill : List (Html.Attribute msg) -> Html msg
xCircleFill =
    Octicons.toSvg { name = "x-circle-fill", size = 16 } Octicons.xCircleFill16Nodes


{-| ref: <https://primer.style/octicons/zap-16>
-}
zap : List (Html.Attribute msg) -> Html msg
zap =
    Octicons.toSvg { name = "zap", size = 16 } Octicons.zap16Nodes
