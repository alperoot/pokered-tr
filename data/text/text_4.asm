_PokemartGreetingText::
	text "Merhaba! Nasıl"
	next "yardımcı olayım?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "bayıldı!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> <PKMN>'suz"
	line "kaldı!"

	para "<PLAYER> kendinden"
	line "geçti!"
	prompt

_RepelWoreOffText::
	text "SPREY'in etkisi"
	line "bitti."
	done

_PokemartBuyingGreetingText::
	text "Mevcut ürünler"
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Fiyatı ¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "."
	cont "Uygun mu?"
	done

_PokemartBoughtItemText::
	text "Tamamdır! Güle"
	line "güle kullanın!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Bakiye"
	line "yetersiz."
	prompt

_PokemartItemBagFullText::
	text "Çantanız dolu."
	prompt

_PokemonSellingGreetingText::
	text "Ne satmak"
	line "istersiniz?"
	done

_PokemartTellSellPriceText::
	text "Buna eşyaya"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " verebilirim."
	done

_PokemartItemBagEmptyText::
	text "Satabilecek"
	line "eşyanız yok."
	prompt

_PokemartUnsellableItemText::
	text "Bu eşyaya"
	line "paha biçemem."
	prompt

_PokemartThankYouText::
	text "Yine bekleriz!"
	done

_PokemartAnythingElseText::
	text "Başka nasıl"
	line "yardım edeyim?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " artık"
	line "@"
	text_ram wStringBuffer
	text ""
	cont "biliyor!@"
	text_end

_WhichMoveToForgetText::
	text "Hangi hareket"
	next "unutulsun?"
	done

_AbandonLearningText::
	text "@"
	text_ram wStringBuffer
	line "unutmaktan"
	cont "vazgeçilsin mi?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "did not learn"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " is"
	line "trying to learn"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "But, @"
	text_ram wLearnMoveMonName
	text_start
	line "can't learn more"
	cont "than 4 moves!"

	para "Delete an older"
	line "move to make room"
	cont "for @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 and...@"
	text_end

_PoofText::
	text " Poof!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " forgot"
	line "@"
	text_ram wcd6d
	text "!"

	para "And..."
	prompt

_HMCantDeleteText::
	text "Gizli Makine"
	line "hareketleri"
	cont "silinemez!"
	prompt

_PokemonCenterWelcomeText::
	text "#MON MERKEZ'ine"
	line "hoş geldiniz!"

	para "#MON'larınızı"
	line "tamamen"
	cont "iyileştiriyoruz!"
	prompt

_ShallWeHealYourPokemonText::
	text "İyileştirmemizi"
	line "ister misiniz?"
	done

_NeedYourPokemonText::
	text "Peki, #MON'ları"
	line "alayım."
	done

_PokemonFightingFitText::
	text "Tamamdır!"
	line "#MON'larınız"
	cont "zindeliklerine"
	cont "kavuştu!"
	prompt

_PokemonCenterFarewellText::
	text "Yine bekleriz!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Burası kablo"
	line "ile bağlı"
	cont "2 arkadaş için"
	cont "ayrılmıştır."
	done

_CableClubNPCWelcomeText::
	text "Kablo Klübüne"
	line "hoş geldiniz!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Sizi böyle alayım."

	para "Bağlantı kurmadan"
	line "önce oyunu kayıt"
	cont "etmemiz gerekiyor."
	done

_CableClubNPCPleaseWaitText::
	text "Lütfen bekleyin.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Yine bekleriz!"
	done
	text_start
	text "sed because of"
	cont "inactivity."
ELSE
	text "Hareketsizlik"
	line "sebebiyle"
	cont "bağlantı gitti."
ENDC
	vc_patch_end

	para "Lütfen"
	line "arkadaşınızla"
	cont "iletişime geçip"
	cont "tekrar deneyin!"
	done
