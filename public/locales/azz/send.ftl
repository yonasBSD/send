# Firefox Send is a brand name and should not be localized.
title = Firefox Send
siteFeedback = Nikan uelis tikijkuilos tein tiknemilijtos
importingFile = Mokalakijtok...
encryptingFile = Motatijtok...
decryptingFile = Kichiujtok se uelis kiixtajtoltis ya...
downloadCount =
    { $num ->
       *[undefined] kitemouijtok
    }
timespanHours =
    { $num ->
       *[undefined] hora
    }
copiedUrl = Moixkopinak!
unlockInputPlaceholder = Ichtakatajtol
unlockButtonLabel = Xikajchiua tein amo kikaua maj tekiti
downloadButtonLabel = Xiktemoui
downloadFinish = Nochi motemouij ya
fileSizeProgress = ({ $partialSize } itech { $totalSize })
sendYourFilesLink = Xikejeko Firefox Send
errorPageHeader = ¡Tensa amo kuali kisak!
fileTooBig = Nejin tajkuilol semi ueyi. Moneki amo panos { $size }
linkExpiredAlt = Nejin tein tikpatskilij amo tekititok ya
notSupportedHeader = Monavegador amo kualtia.
notSupportedLink = ¿Keyej nonavegador amo kualtia?
notSupportedOutdatedDetail = Tetayokoltij, Firefox tein tikuitok amo kiselia tepostekitilis tecnología web tein ika tekiti Firefox Send. Moneki tikyankuilis monavegador.
updateFirefox = Maj Firefox  moyankuili
deletePopupCancel = Maj motsakuili uan amo tami tein kichiujtok
deleteButtonHover = Maj majchiua
footerLinkLegal = Keniuj motekitiltis
footerLinkPrivacy = Keniuj tikyekpiaj tein tikseliaj
footerLinkCookies = Cookies
passwordTryAgain = Amo yektik ichtakatajtol. Oksepa xikijkuilo.
javascriptRequired = Firefox Send kineki maj moajsi JavaScript
whyJavascript = ¿Keyej Firefox Send kineki maj moajsi JavaScript?
enableJavascript = Se kualtakayot, xikaua maj peua tekiti JavaScript uan oksepa xikejeko.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }h { $minutes }m
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }m
# A short status message shown when the user enters a long password
maxPasswordLength = Keniuj ueyak ichtakatajtol, maj amo pano: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = Nejin ichtakatajtol amo uel kiixtaliani

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Xiktitani
-firefox = Firefox
-mozilla = Mozilla
introTitle = Amo ouij uan ichtaka xikinpanoltili oksekin motajkuiloluan archivos
introDescription = { -send-brand } mitspaleuia uan ijkon tikinpanoltilis oksekin motajkuiloluan archivos ika tapoualmej tein amo aksa uelis kiajsikamatis, uan no kitemaka kampa se kipatskilis tein niman ixpoliui. Ijkuin uelis tikichtakaeuas tein tikintitanilis oksekin uan tikyekmatis tein moaxka amo nochipaya mokauas itech Internet.
notifyUploadEncryptDone = Moarchivo moijkuiloj ya kemej amo akin uelis kiixtajtoltis uan se uelis kititanis ya
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Poliui ijkuak tiajsis { $downloadCount } oso { $timespan }
timespanMinutes =
    { $num ->
       *[undefined] minuto / minuto
    }
timespanDays =
    { $num ->
       *[undefined] tonal / tonalmej
    }
timespanWeeks =
    { $num ->
       *[undefined] semana
    }
fileCount =
    { $num ->
       *[undefined] archivo / archivo
    }
# byte abbreviation
bytes = B
# kibibyte abbreviation
kb = KB
# mebibyte abbreviation
mb = MB
# gibibyte abbreviation
gb = GB
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num }{ $units }
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
totalSize = Nochi tamachiua: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Xikixkopina tein se kipatskilis uan xikinpanoltili oksekin moarchivo:
copyLinkButton = Xikixkopina tein se kipatskilis
downloadTitle = Xiktemoui tajkuilolmej archivos
downloadDescription = Nejin archivo mopanoltij itechkopa { -send-brand } ika tapoualmej tein amo aksa uelis kiajsikamatis, uan no tein ika se kipatskilis tein niman ixpoliui.
trySendDescription = Xikejeko { -send-brand } ijkon amo ouij uelis tikinpanoltilis oksekin motajkuiloluan archivos uan tikyekmatis ke amo tej kipanos
# count will always be > 10
tooManyFiles =
    { $count ->
       *[undefined] Sayoj { 1 } tajkuilol archivo uelis tiktejkoltis saj / Sayoj { $count } tajkuilolmej archivos uelis tikolochtejkoltis saj
    }
# count will always be > 10
tooManyArchives =
    { $count ->
       *[undefined] Sayoj { 1 } tajkuilol archivo uelis moajsis saj / Sayoj { $count } tajkuilolmej archivos uelis moajsiskej saj
    }
expiredTitle = Nejin tein tikpatskilij amo tekititos ok
notSupportedDescription = { -send-brand } amo tekiti ika nejin navegador. { -send-short-brand } okachi kuali tekiti tein ika okachi yankuik { -firefox }, uan no tekitis tein ika okachi yankuikej tel miak navegadores.
downloadFirefox = Xiktemoui { -firefox }
learnMore = Xiktemoui tajkuilolmej archivos
