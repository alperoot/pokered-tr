_CardKeySuccessText1::
	text "İşte!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "KART kapı"
	cont "kilidini açtı!"
	done

_CardKeyFailText::
	text "Kapıyı açmak için"
	line "bir KART lazım."
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Hiç hareket yok!"
	prompt

_NothingHereText::
	text "Burada bir şey yok"
	line "gibi duruyor."
	prompt

_ItsABiteText::
	text "İşte! Oltada"
	line "bir şey var!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Bir yerlerde yer"
	line "parçası yükseldi!"
	done

_BoulderText::
	text "Bunun için GÜÇ"
	line "saldırısı gerekiyor!"
	done

_MartSignText::
	text "Ne ararsanız"
	line "bizde var!"
	cont "#MON MARKET"
	done

_PokeCenterSignText::
	text "#MON iyileştir!"
	line "#MON MERKEZİ"
	done

_FoundItemText::
	text "<PLAYER>"
	line "@"
	text_ram wStringBuffer
	text " buldu!@"
	text_end

_NoMoreRoomForItemText::
	text "Daha fazla eşyaya"
	line "yer kalmadı!"
	done

_OaksAideHiText::
	text "Selam!"
	line "Ben PROF.OAK'ın"
	cont "asistanıyım!"

	para "Eğer @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "tane #MON"
	cont "yakaladıysan sana"
	; cont "give you an"
	cont "@"
	text_ram wOaksAideRewardItemName
	text " vermem"
	cont "gerekiyormuş."

	para "Peki, <PLAYER>,"
	line "en az @"
	; cont "least @"
	text_decimal hOaksAideRequirement, 1, 3
	text " tür"
	cont "#MON"
	cont "yakaladın mı?"
	done

_OaksAideUhOhText::
	text "Bir bakalım..."
	line "Maalesef yalnızca"
	cont "@"
	; cont "caught only @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " tür #MON"
	cont "yakalamışsın."

	para "@"
	text_ram wOaksAideRewardItemName
	text " için en az"
	line "@"
	; cont "en az @"
	text_decimal hOaksAideRequirement, 1, 3
	text " tür #MON"
	cont "yakalamış olman"
	cont "lazım."
	done

_OaksAideComeBackText::
	text "Pekala."

	para "@"
	text_decimal hOaksAideRequirement, 1, 3
	text " tür #MON"
	line "yakalayabilirsen"
	cont "ödülün @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Great! You have"
	line "caught @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " kinds "
	cont "of #MON!"
	cont "Congratulations!"

	para "Here you go!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> got the"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Oh! I see you"
	line "don't have any"
	cont "room for the"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done
