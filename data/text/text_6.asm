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
	text "<PLAYER> ve"
	line "@"
	text_ram wcd6d
	text ""
	cont "yüzüyor!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "İnilecek yer"
	line "yok!"
	prompt

_VitaminStatRoseText::
	text_ram wcd6d
	text "'s"
	line "@"
	text_ram wStringBuffer
	text " rose."
	prompt

_VitaminNoEffectText::
	text "Herhangi bir"
	line "etkisi olmadı."
	prompt

_ThrewBaitText::
	text "<PLAYER> biraz"
	line "YEM attı."
	done

_ThrewRockText::
	text "<PLAYER> bir"
	line "TAŞ fırlattı."
	done

_PlayedFluteNoEffectText::
	text "#FLÜT'ünü"
	line "çaldın."

	para "Ne güzel"
	line "bir melodi!"
	prompt

_FluteWokeUpText::
	text "Uyuyan bütün"
	line "#MON'lar uyandı"
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
	text "EŞYA BULUCU"
	line "etrafta bir"
	cont "eşya tespit etti!"
	prompt

_ItemfinderFoundNothingText::
	text "EŞYA BULUCU bir"
	line "şey bulamadı."
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
	text "TM başlatıldı!"
	prompt

_BootedUpHMText::
	text "GM başlatıldı!"
	prompt

_TeachMachineMoveText::
	text "İçinde"
	line "@"
	text_ram wStringBuffer
	text " var!"

	para "@"
	text_ram wStringBuffer
	text_start
	line "bir #MON'a"
	cont "öğretilsin mi?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " ve"
	line "@"
	text_ram wStringBuffer
	text ""
	cont "uyumlu değil."

	para "@"
	text_ram wStringBuffer
	text ""
	line "öğrenemez."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Şimdi bunun"
	cont "sırası değil! "
	prompt

_ItemUseNotYoursToUseText::
	text "Bu eşya sana"
	line "ait değil!"
	prompt

_ItemUseNoEffectText::
	text "Herhangi bir"
	line "etkisi olmadı."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Eğitmen TOP'u"
	line "savuşturdu!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Hırsızlık yapma!"
	prompt

_NoCyclingAllowedHereText::
	text "Burada bisiklet"
	next "sürmek yasak."
	prompt

_NoSurfingHereText::
	text "Burada"
	line "@"
	text_ram wcd6d
	text " ile"
	cont "yüzemezsin."
	prompt

_BoxFullCannotThrowBallText::
	text "#MON KUTU'su"
	line "dolmuş! Bunu"
	cont "kullanamazsın!"
	prompt
