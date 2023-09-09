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
	text "<PLAYER> is out of"
	line "useable #MON!"

	para "<PLAYER> kendinden"
	line "geçti!"
	prompt

_RepelWoreOffText::
	text "REPEL's effect"
	line "wore off."
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
	text "HM techniques"
	line "can't be deleted!"
	prompt

_PokemonCenterWelcomeText::
	text "Welcome to our"
	line "#MON CENTER!"

	para "We heal your"
	line "#MON back to"
	cont "perfect health!"
	prompt

_ShallWeHealYourPokemonText::
	text "Shall we heal your"
	line "#MON?"
	done

_NeedYourPokemonText::
	text "OK. We'll need"
	line "your #MON."
	done

_PokemonFightingFitText::
	text "Thank you!"
	line "Your #MON are"
	cont "fighting fit!"
	prompt

_PokemonCenterFarewellText::
	text "We hope to see"
	line "you again!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "This area is"
	line "reserved for 2"
	cont "friends who are"
	cont "linked by cable."
	done

_CableClubNPCWelcomeText::
	text "Welcome to the"
	line "Cable Club!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Please apply here."

	para "Before opening"
	line "the link, we have"
	cont "to save the game."
	done

_CableClubNPCPleaseWaitText::
	text "Please wait.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Please come again!"
	done
	text_start
	text "sed because of"
	cont "inactivity."
ELSE
	text "The link has been"
	line "closed because of"
	cont "inactivity."
ENDC
	vc_patch_end

	para "Please contact"
	line "your friend and"
	cont "come again!"
	done
