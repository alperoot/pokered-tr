_ItemUseBallText00::
	text "POKé TOPU'nu"
	line "atlattı!"

	para "Bu #MON"
	line "yakalanamıyor!"
	prompt

_ItemUseBallText01::
	text "#MON'u"
	line "kaçırdın!"
	prompt

_ItemUseBallText02::
	text "Ah! #MON"
	line "kurtuldu!"
	prompt

_ItemUseBallText03::
	text "Hay aksi! Son"
	line "anda kaçtı! "
	prompt

_ItemUseBallText04::
	text "Tüh! Neredeyse"
	line "oluyordu!"
	prompt

_ItemUseBallText05::
	text "Tamamdır!"
	line "@"
	text_ram wEnemyMonNick
	text " "
	cont "yakalandı!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " "
	line "BILL'in PC'sine"
	cont "aktarıldı!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " "
	line "birinin PC'sine"
	cont "aktarıldı!"
	prompt
	
_ItemUseBallText06::
	text "@"
	text_ram wEnemyMonNick
	text " için"
	line "yeni #DEX"
	cont "sayfası açılıyor@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> got on"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "There's no place"
	line "to get off!"
	prompt

_VitaminStatRoseText::
	text_ram wcd6d
	text "'s"
	line "@"
	text_ram wStringBuffer
	text " rose."
	prompt

_VitaminNoEffectText::
	text "It won't have any"
	line "effect."
	prompt

_ThrewBaitText::
	text "<PLAYER> threw"
	line "some BAIT."
	done

_ThrewRockText::
	text "<PLAYER> threw a"
	line "ROCK."
	done

_PlayedFluteNoEffectText::
	text "Played the #"
	line "FLUTE."

	para "Now, that's a"
	line "catchy tune!"
	prompt

_FluteWokeUpText::
	text "All sleeping"
	line "#MON woke up."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> played the"
	line "# FLUTE.@"
	text_end

_CoinCaseNumCoinsText::
	text "Coins"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Yes! ITEMFINDER"
	line "indicates there's"
	cont "an item nearby."
	prompt

_ItemfinderFoundNothingText::
	text "Nope! ITEMFINDER"
	line "isn't responding."
	prompt

_RaisePPWhichTechniqueText::
	text "Raise PP of which"
	line "technique?"
	done

_RestorePPWhichTechniqueText::
	text "Restore PP of"
	line "which technique?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text "'s PP"
	line "is maxed out."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text "'s PP"
	line "increased."
	prompt

_PPRestoredText::
	text "PP was restored."
	prompt

_BootedUpTMText::
	text "Booted up a TM!"
	prompt

_BootedUpHMText::
	text "Booted up an HM!"
	prompt

_TeachMachineMoveText::
	text "It contained"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Teach @"
	text_ram wStringBuffer
	text_start
	line "to a #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " is not"
	line "compatible with"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "It can't learn"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "This isn't the"
	cont "time to use that! "
	prompt

_ItemUseNotYoursToUseText::
	text "This isn't yours"
	line "to use!"
	prompt

_ItemUseNoEffectText::
	text "It won't have any"
	line "effect."
	prompt

_ThrowBallAtTrainerMonText1::
	text "The trainer"
	line "blocked the BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Don't be a thief!"
	prompt

_NoCyclingAllowedHereText::
	text "No cycling"
	next "allowed here."
	prompt

_NoSurfingHereText::
	text "No SURFing on"
	line "@"
	text_ram wcd6d
	text " here!"
	prompt

_BoxFullCannotThrowBallText::
	text "The #MON BOX"
	line "is full! Can't"
	cont "use that item!"
	prompt
