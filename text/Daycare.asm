_DaycareGentlemanIntroText::
	text "Bendeniz BAKICI."
	line "#MON'larından"
	cont "birini"
	cont "yetiştireyim mi?"
	done

_DaycareGentlemanWhichMonText::
	text "Hangi #MON'u"
	line "yetiştireyim?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Tamamdır,"
	line "@"
	text_ram wcd6d
	text_start
	cont "artık benimle."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Bir süre sonra"
	line "ziyaret et."
	done

_DaycareGentlemanMonHasGrownText::
	text "Senin @"
	text_ram wcd6d
	text_start
	line "amma da büyüdü!"

	para "Hem de tam"	
	line "tamına @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text " seviye!"

	para "Yapıyoruz bu işi!"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Emeğim için ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "istiyorum."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> ve"
	line "@"
	text_ram wDayCareMonName
	text " kavuştu!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Hemen döndün mü?"
	line "Senin @"
	text_ram wcd6d
	text_start
	cont "biraz daha"
	cont "benimle kalmalı."
	prompt
