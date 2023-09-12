_AIBattleWithdrawText::
	text_ram wTrainerName
	text " with-"
	line "drew @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "used @"
	text_ram wcd6d
	text_start
	cont "on @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " went"
	line "to @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "For <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " sends"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " waves"
	line "farewell as"
	done

_TradeTransferredText::
	text_ram wcd6d
	text " is"
	line "transferred."
	done

_TradeTakeCareText::
	text "Take good care of"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " will"
	line "trade @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "for <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "A slot machine!"
	line "Want to play?"
	done

_OutOfCoinsSlotMachineText::
	text "Darn!"
	line "Ran out of coins!"
	done

_BetHowManySlotMachineText::
	text "Bet how many"
	line "coins?"
	done

_StartSlotMachineText::
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Not enough"
	line "coins!"
	prompt

_OneMoreGoSlotMachineText::
	text "One more "
	line "go?"
	done

_LinedUpText::
	text " lined up!"
	line "Scored @"
	text_ram wStringBuffer
	text " coins!"
	done

_NotThisTimeText::
	text "Not this time!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Seen:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Owned:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Rating<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#MON SALONU"
	cont "LİDER: @"
	text_ram wGymLeaderName
	text_start

	para "GALİP EĞİTMENLER:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#MON SALONU"
	cont "LİDER: @"
	text_ram wGymLeaderName
	text_start

	para "GALİP EĞİTMENLER:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#MON EVleri"
	line "yorgun ve baygın"
	cont "#MON'ları"
	cont "iyileştirin!"
	done

_PewterCityPokecenterGuyText::
	text "Yawn!"

	para "When JIGGLYPUFF"
	line "sings, #MON"
	cont "get drowsy..."

	para "...Me too..."
	line "Snore..."
	done

_CeruleanPokecenterGuyText::
	text "BILL has lots of"
	line "#MON!"

	para "He collects rare"
	line "ones too!"
	done

_LavenderPokecenterGuyText::
	text "CUBONEs wear"
	line "skulls, right?"

	para "People will pay a"
	line "lot for one!"
	done

_MtMoonPokecenterBenchGuyText::
	text "If you have too"
	line "many #MON, you"
	cont "should store them"
	cont "via PC!"
	done

_RockTunnelPokecenterGuyText::
	text "I heard that"
	line "GHOSTs haunt"
	cont "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "I wish I could"
	line "catch #MON."
	done

_UnusedBenchGuyText2::
	text "I'm tired from"
	line "all the fun..."
	done

_UnusedBenchGuyText3::
	text "SILPH's manager"
	line "is hiding in the"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "It is true that a"
	line "higher level"
	cont "#MON will be"
	cont "more powerful..."

	para "But, all #MON"
	line "will have weak"
	cont "points against"
	cont "specific types."

	para "So, there is no"
	line "universally"
	cont "strong #MON."
	done

_CeladonCityPokecenterGuyText::
	text "If I had a BIKE,"
	line "I would go to"
	cont "CYCLING ROAD!"
	done

_FuchsiaCityPokecenterGuyText::
	text "If you're studying "
	line "#MON, visit"
	cont "the SAFARI ZONE."

	para "It has all sorts"
	line "of rare #MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON can still"
	line "learn techniques"
	cont "after canceling"
	cont "evolution."

	para "Evolution can wait"
	line "until new moves"
	cont "have been learned."
	done

_SaffronCityPokecenterGuyText1::
	text "It would be great"
	line "if the ELITE FOUR"
	cont "came and stomped"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET took"
	line "off! We can go"
	cont "out safely again!"
	cont "That's great!"
	done

_CeladonCityHotelText::
	text "My sis brought me"
	line "on this vacation!"
	done

_BookcaseText::
	text "Crammed full of"
	line "#MON books!"
	done

_NewBicycleText::
	text "A shiny new"
	line "BICYCLE!"
	done

_PushStartText::
	text "Push START to"
	line "open the MENU!"
	done

_SaveOptionText::
	text "The SAVE option is"
	line "on the MENU"
	cont "screen."
	done

_StrengthsAndWeaknessesText::
	text "All #MON types"
	line "have strong and"
	cont "weak points"
	cont "against others."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Time's up!"
	prompt

_GameOverText::
	text "PA: Your SAFARI"
	line "GAME is over!"
	done

_CinnabarGymQuizIntroText::
	text "#MON Quiz!"

	para "Get it right and"
	line "the door opens to"
	cont "the next room!"

	para "Get it wrong and"
	line "face a trainer!"

	para "If you want to"
	line "conserve your"
	cont "#MON for the"
	cont "GYM LEADER..."

	para "Then get it right!"
	line "Here we go!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE evolves"
	line "into BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "There are 9"
	line "certified #MON"
	cont "LEAGUE BADGEs?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG evolves 3"
	line "times?"
	done

_CinnabarQuizQuestionsText4::
	text "Are thunder moves"
	line "effective against"
	cont "ground element-"
	cont "type #MON?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON of the"
	line "same kind and"
	cont "level are not"
	cont "identical?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 contains"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "You're absolutely"
	line "correct!"

	para "Go on through!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Sorry! Bad call!"
	prompt

_MagazinesText::
	text "#MON magazines!"

	para "#MON notebooks!"

	para "#MON graphs!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER is"
	line "displayed on the"
	cont "PC monitor."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> initiated"
	line "TELEPORTER's Cell"
	cont "Separator!@"
	text_end

_BillsHousePokemonListText1::
	text "BILL's favorite"
	line "#MON list!"
	prompt

_BillsHousePokemonListText2::
	text "Which #MON do"
	line "you want to see?"
	done

_OakLabEmailText::
	text "There's an e-mail"
	line "message here!"

	para "..."

	para "Calling all"
	line "#MON trainers!"

	para "The elite trainers"
	line "of #MON LEAGUE"
	cont "are ready to take"
	cont "on all comers!"

	para "Bring your best"
	line "#MON and see"
	cont "how you rate as a"
	cont "trainer!"

	para "#MON LEAGUE HQ"
	line "INDIGO PLATEAU"

	para "PS: PROF.OAK,"
	line "please visit us!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "A COIN CASE is"
	line "required!"
	done

_GameCornerNoCoinsText::
	text "You don't have"
	line "any coins!"
	done

_GameCornerOutOfOrderText::
	text "OUT OF ORDER"
	line "This is broken."
	done

_GameCornerOutToLunchText::
	text "OUT TO LUNCH"
	line "This is reserved."
	done

_GameCornerSomeonesKeysText::
	text "Someone's keys!"
	line "They'll be back."
	done

_JustAMomentText::
	text "Just a moment."
	done

TMNotebookText::
	text "It's a pamphlet"
	line "on TMs."

	para "..."

	para "There are 50 TMs"
	line "in all."

	para "There are also 5"
	line "HMs that can be"
	cont "used repeatedly."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Turn the page?"
	done

_ViridianSchoolNotebookText5::
	text "GIRL: Hey! Don't"
	line "look at my notes!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Looked at the"
	line "notebook!"

	para "First page..."

	para "# BALLs are"
	line "used to catch"
	cont "#MON."

	para "Up to 6 #MON"
	line "can be carried."

	para "People who raise"
	line "and make #MON"
	cont "fight are called"
	cont "#MON trainers."
	prompt

_ViridianSchoolNotebookText2::
	text "Second page..."

	para "A healthy #MON"
	line "may be hard to"
	cont "catch, so weaken"
	cont "it first!"

	para "Poison, burns and"
	line "other damage are"
	cont "effective!"
	prompt

_ViridianSchoolNotebookText3::
	text "Third page..."

	para "#MON trainers"
	line "seek others to"
	cont "engage in #MON"
	cont "fights."

	para "Battles are"
	line "constantly fought"
	cont "at #MON GYMs."
	prompt

_ViridianSchoolNotebookText4::
	text "Fourth page..."

	para "The goal for"
	line "#MON trainers"
	cont "is to beat the "
	cont "top 8 #MON"
	cont "GYM LEADERs."

	para "Do so to earn the"
	line "right to face..."

	para "The ELITE FOUR of"
	line "#MON LEAGUE!"
	prompt

_EnemiesOnEverySideText::
	text "Enemies on every"
	line "side!"
	done

_WhatGoesAroundComesAroundText::
	text "What goes around"
	line "comes around!"
	done

_FightingDojoText::
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LEAGUE HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> is"
	line "playing the SNES!"
	cont "...Okay!"
	cont "It's time to go!"
	done

_Route15UpstairsBinocularsText::
	text "Looked into the"
	line "binoculars..."

	para "A large, shining"
	line "bird is flying"
	cont "toward the sea."
	done

_AerodactylFossilText::
	text "AERODACTYL Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_LinkCableHelpText1::
	text "TRAINER TIPS"

	para "Using a Game Link"
	line "Cable"
	prompt

_LinkCableHelpText2::
	text "Which heading do"
	line "you want to read?"
	done

_LinkCableInfoText1::
	text "When you have"
	line "linked your GAME"
	cont "BOY with another"
	cont "GAME BOY, talk to"
	cont "the attendant on"
	cont "the right in any"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM lets"
	line "you play against"
	cont "a friend."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER is"
	line "used for trading"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "The blackboard"
	line "describes #MON"
	cont "STATUS changes"
	cont "during battles."
	prompt

_ViridianSchoolBlackboardText2::
	text "Which heading do"
	line "you want to read?"
	done

_ViridianBlackboardSleepText::
	text "A #MON can't"
	line "attack if it's"
	cont "asleep!"

	para "#MON will stay"
	line "asleep even after"
	cont "battles."

	para "Use AWAKENING to"
	line "wake them up!"
	prompt

_ViridianBlackboardPoisonText::
	text "When poisoned, a"
	line "#MON's health"
	cont "steadily drops."

	para "Poison lingers"
	line "after battles."

	para "Use an ANTIDOTE"
	line "to cure poison!"
	prompt

_ViridianBlackboardPrlzText::
	text "Paralysis could"
	line "make #MON"
	cont "moves misfire!"

	para "Paralysis remains"
	line "after battles."

	para "Use PARLYZ HEAL"
	line "for treatment!"
	prompt

_ViridianBlackboardBurnText::
	text "A burn reduces"
	line "power and speed."
	cont "It also causes"
	cont "ongoing damage."

	para "Burns remain"
	line "after battles."

	para "Use BURN HEAL to"
	line "cure a burn!"
	prompt

_ViridianBlackboardFrozenText::
	text "If frozen, a"
	line "#MON becomes"
	cont "totally immobile!"

	para "It stays frozen"
	line "even after the"
	cont "battle ends."

	para "Use ICE HEAL to"
	line "thaw out #MON!"
	prompt

_VermilionGymTrashText::
	text "Nope, there's"
	line "only trash here."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! There's a"
	line "switch under the"
	cont "trash!"
	cont "Turn it on!"

	para "The 1st electric"
	line "lock opened!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! There's"
	line "another switch"
	cont "under the trash!"
	cont "Turn it on!"
	prompt

_VermilionGymTrashSuccessText3::
	text "The 2nd electric"
	line "lock opened!"

	para "The motorized door"
	line "opened!@"
	text_end

_VermilionGymTrashFailText::
	text "Nope! There's"
	line "only trash here."
	cont "Hey! The electric"
	cont "locks were reset!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> found"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "But, <PLAYER> has"
	line "no more room for"
	cont "other items!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oops! Dropped"
	line "some coins!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "The ultimate goal"
	line "of trainers!"
	cont "#MON LEAGUE HQ"
	done

_IndigoPlateauStatuesText3::
	text "The highest"
	line "#MON authority"
	cont "#MON LEAGUE HQ"
	done

_PokemonBooksText::
	text "Crammed full of"
	line "#MON books!"
	done

_DiglettSculptureText::
	text "It's a sculpture"
	line "of DIGLETT."
	done

_ElevatorText::
	text "Bu bir"
	line "asansör."
	done

_TownMapText::
	text "BİR HARİTA.@"
	text_end

_PokemonStuffText::
	text "Wow! Tons of"
	line "#MON stuff!"
	done

_OutOfSafariBallsText::
	text "ANONS: Ding-dong!"

	para "SAFARİ TOPU'nuz"
	line "kalmadı!"
	prompt

_WildRanText::
	text "Yabani @"
	text_ram wEnemyMonNick
	text_start
	line "kaçtı!"
	prompt

_EnemyRanText::
	text "Rakip @"
	text_ram wEnemyMonNick
	text_start
	line "kaçtı!"
	prompt

_HurtByPoisonText::
	text "<USER>'s"
	line "hurt by poison!"
	prompt

_HurtByBurnText::
	text "<USER>'s"
	line "hurt by the burn!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED saps"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Rakip @"
	text_ram wEnemyMonNick
	text_start
	line "bayıldı!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "kazandı!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> defeated"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "fainted!"
	prompt

_UseNextMonText::
	text "Sonraki #MON?"
	done

_Rival1WinText::
	text "<RIVAL>: İşte bu!"
	line "İyi miyim neyim?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> is out of"
	line "useable #MON!"

	para "<PLAYER> blacked"
	line "out!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> lost to"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " is"
	line "about to use"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "<PLAYER> #MON"
	line "değiştirecek mi?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " sent"
	line "out @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "There's no will"
	line "to fight!"
	prompt

_CantEscapeText::
	text "Kaçış yok!"
	prompt

_NoRunningText::
	text "Hayır! Eğitmen"
	line "savaşlarından"
	cont "kaçmak yok!"
	prompt

_GotAwayText::
	text "Bölgeden kaçıldı!"
	prompt

_ItemsCantBeUsedHereText::
	text "Items can't be"
	line "used here."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " zaten"
	line "savaşta!"
	prompt

_MoveNoPPText::
	text "Yeterli"
	line "SP kalmadı!"
	prompt

_MoveDisabledText::
	text "Rakibin tarafından"
	line "engellendi!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " SP'sinin"
	line "hepsini kullanmış!"
	done

_MultiHitText::
	text "Hedefe"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " kere vuruldu!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " is too"
	line "scared to move!"
	prompt

_GetOutText::
	text "HAYALET: Terket..."
	line "Burayı terket..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "uyuyor!"
	prompt

_WokeUpText::
	text "<USER>"
	line "uyandı!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "buz gibi dondu!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "tamamen felçli!"
	prompt

_FlinchedText::
	text "<USER>"
	line "sırasını kaçırdı!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "dinleniyor!"
	prompt

_DisabledNoMoreText::
	text "<USER> artık"
	line "engelli değil!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "şaşırıp kaldı!"
	prompt

_HurtItselfText::
	text "Dalgınlığında"
	line "kendisine saldırdı!"
	prompt

_ConfusedNoMoreText::
	text "<USER> artık"
	line "şaşkın değil!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "gücünü topluyor!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "gücünü gösterdi!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "etrafa dalıyor!"
	done

_AttackContinuesText::
	text "<USER>"
	line "hala savaşıyor!"
	done

_CantMoveText::
	text "<USER>"
	line "hareket edemiyor!"
	prompt

_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wcd6d
	text " artık"
	cont "engelli!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "used @"
	text_end

_Used2Text::
	text_start
	line "used @"
	text_end

_InsteadText::
	text "instead,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "kaçırdı!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "kept going and"
	cont "crashed!"
	prompt

_UnaffectedText::
	text "<TARGET>"
	line "etkilenmedi!"
	prompt

_DoesntAffectMonText::
	text "<TARGET>"
	line "etkilenmedi!"
	prompt

_CriticalHitText::
	text "Kritik hasar!"
	prompt

_OHKOText::
	text "Tek vuruşta alt etti!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " boş"
	line "boş etrafa bakınıyor."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " uzanıp"
	line "dinlenmeye başladı!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " emire"
	line "uymuyor!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " kafasını"
	line "döndürdü!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "emirleri dinlemedi!"
	prompt

_SubstituteTookDamageText::
	text "KUKLA"
	line "<TARGET> yerine"
	cont "hasar aldı!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>"
	line "KUKLA'sı kırıldı!"
	prompt

_BuildingRageText::
	text "<USER>"
	line "ÖFKE biriktiriyor!"
	prompt

_MirrorMoveFailedText::
	text "The MIRROR MOVE"
	next "failed!"
	prompt

_HitXTimesText::
	text "Hit @"
	text_decimal wEnemyNumHits, 1, 1
	text " times!"
	prompt

_GainedText::
	text_ram wcd6d
	text " gained"
	line "@"
	text_end

_WithExpAllText::
	text "with EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "a boosted"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. Points!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Yabani @"
	text_ram wEnemyMonNick
	text_start
	line "karşına çıktı!"
	prompt

_HookedMonAttackedText::
	text "Oltadaki"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "saldırdı!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "karşına çıktı!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " savaşmak"
	line "istiyor!"
	prompt

_UnveiledGhostText::
	text "SILPH AYGITI"
	line "HAYALET'in gerçek"
	cont "yüzünü gösterdi!"
	prompt

_GhostCantBeIDdText::
	text "HAYALET'in NO'su"
	line "anlaşılmıyor!"
	prompt

_GoText::
	text "Hadi! @"
	text_end

_DoItText::
	text "Hadi! @"
	text_end

_GetmText::
	text "Seni seçtim!"
	line "@"
	text_end

_EnemysWeakText::
	text "Fazla dayanamaz!"
	line "Hadi! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "yeter!@"
	text_end

_OKExclamationText::
	text "TM!@"
	text_end

_GoodText::
	text "iyi!@"
	text_end

_ComeBackText::
	text_start
	line "Geri gel!"
	done

_SuperEffectiveText::
	text "Etkili bir"
	line "vuruş!"
	prompt

_NotVeryEffectiveText::
	text "Pek de etkili"
	line "değil..."
	prompt

_SafariZoneEatingText::
	text "Yabani @"
	text_ram wEnemyMonNick
	text_start
	line "yemek yiyor!"
	prompt

_SafariZoneAngryText::
	text "Yabani @"
	text_ram wEnemyMonNick
	text_start
	line "sinirli!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> ¥@"
	line "buldu"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Kayıtlı veriyi"
	line "sil?"
	done

_WhichFloorText::
	text "Kaçıncı kat?"
	done

_PartyMenuNormalText::
	text "#MON seç."
	done

_PartyMenuItemUseText::
	text "Hangi #MON"
	line "için kullan?"
	done

_PartyMenuBattleText::
	text "Hangi #MON"
	line "gelsin?"
	done

_PartyMenuUseTMText::
	text "TM'yi hangi"
	line "#MON için"
	cont "kullan?"
	done

_PartyMenuSwapMonText::
	text "Move #MON"
	line "where?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "iyileşmesi: @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text " zehirden"
	line "kurtuldu!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text " artık"
	line "felç değil!"
	done

_BurnHealText::
	text_ram wcd6d
	text " artık"
	line "yanmıyor!"
	done

_IceHealText::
	text_ram wcd6d
	text " artık"
	line "donuk değil!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "uyandı!"
	done

_FullHealText::
	text_ram wcd6d
	text ""
	line "sağlığına kavuştu!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "geri döndü!"
	done

_RareCandyText::
	text_ram wcd6d
	text " şu"
	line "seviyede: @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> PC'yi"
	line "açtı."
	prompt

_AccessedBillsPCText::
	text "BILL'in PC'si"
	line "açıldı."

	para "#MON Depolama"
	line "Sistemi açıldı."
	prompt

_AccessedSomeonesPCText::
	text "Birinin PC'si"
	line "açıldı."

	para "#MON Depolama"
	line "Sistemi açıldı."
	prompt

_AccessedMyPCText::
	text "Bilgisayarım"
	line "açıldı."

	para "Eşya Depolama"
	line "Sistemi açıldı."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> PC'yi"
	line "açtı."
	prompt

_WhatDoYouWantText::
	text "Ne yapmak"
	line "istiyorsun?"
	done

_WhatToDepositText::
	text "Hangisi"
	line "depolansın?"
	done

_DepositHowManyText::
	text "Kaç tane?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " bilgisayara"
	line "deoplandı."
	prompt

_NothingToDepositText::
	text "Depolanacak"
	line "eşya yok."
	prompt

_NoRoomToStoreText::
	text "Depoda boş"
	line "yer yok."
	prompt

_WhatToWithdrawText::
	text "Hangisi"
	line "alınsın?"
	done

_WithdrawHowManyText::
	text "Kaç tane?"
	done

_WithdrewItemText::
	text "Şu alındı:"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Depolanmış eşya"
	line "yok."
	prompt

_CantCarryMoreText::
	text "Çantada yer"
	line "yok."
	prompt

_WhatToTossText::
	text "Hangi eşya"
	line "çöpe atılsın?"
	done

_TossHowManyText::
	text "Kaç tane?"
	done

_AccessedHoFPCText::
	text "#MON LİG web"
	line "sitesi açıldı."

	para "Accessed the HALL"
	line "OF FAME List."
	prompt

_SwitchOnText::
	text "Switch on!"
	prompt

_WhatText::
	text "What?"
	done

_DepositWhichMonText::
	text "Deposit which"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " was"
	line "stored in Box @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "You can't deposit"
	line "the last #MON!"
	prompt

_BoxFullText::
	text "Oops! This Box is"
	line "full of #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " is"
	line "taken out."
	cont "Got @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "What? There are"
	line "no #MON here!"
	prompt

_CantTakeMonText::
	text "You can't take"
	line "any more #MON."

	para "Deposit #MON"
	line "first."
	prompt

_ReleaseWhichMonText::
	text "Release which"
	line "#MON?"
	done

_OnceReleasedText::
	text "Once released,"
	line "@"
	text_ram wStringBuffer
	text " is"
	cont "gone forever. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " was"
	line "released outside."
	cont "Bye @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "A COIN CASE is"
	line "required!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "We exchange your"
	line "coins for prizes."
	prompt

_WhichPrizeText::
	text "Which prize do"
	line "you want?"
	done

_HereYouGoText::
	text "Here you go!@"
	text_end

_SoYouWantPrizeText::
	text "So, you want"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Sorry, you need"
	line "more coins.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oops! You don't"
	line "have enough room.@"
	text_end

_OhFineThenText::
	text "Oh, fine then.@"
	text_end

_GetDexRatedText::
	text "Want to get your"
	line "#DEX rated?"
	done

_ClosedOaksPCText::
	text "Closed link to"
	line "PROF.OAK's PC.@"
	text_end

_AccessedOaksPCText::
	text "Accessed PROF."
	line "OAK's PC."

	para "Accessed #DEX"
	line "Rating System."
	prompt

_WhereWouldYouLikeText::
	text "Where would you"
	line "like to go?"
	done

_PleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done

_LinkCanceledText::
	text "The link was"
	line "canceled."
	done

_OakSpeechText1::
	text "Selam! #MON"
	line "dünyasına"
	cont "hoş geldin!"

	para "Ben OAK! Bana"
	line "#MON PROF'u"
	cont "da diyebilirsin!"
	prompt

_OakSpeechText2A::
	text "Bu dünya"
	line "#MON denilen"
	cont "canlılar ile"
	cont "dolu!@"
	text_end

_OakSpeechText2B::
	text_start

	para "Bazı #MON'lar"
	line "evcilleştirilir."
	cont "Bazıları savaş"
	cont "için eğitilir."

	para "Ben ise..."

	para "#MON'ları"
	line "araştırıyorum."
	prompt

_IntroducePlayerText::
	text "Öncelikle,"
	line "adın ne?"
	prompt

_IntroduceRivalText::
	text "Bu benim torunum."
	line "Çocukluğunuzdan"
	cont "beri arkadaşça"
	cont "rekabet ettiniz."

	para "...Şey, ismi"
	line "neydi?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Kendi #MON"
	line "maceran başlamak"
	cont "üzere!"

	para "#MON, heyecan,"
	line "ve daha bir çoğu"
	cont "seni bekliyor!"
	cont "Hadi gidelim!"
	done

_DoYouWantToNicknameText::
	text "@"
	text_ram wcd6d
	text " için"
	line "takma ad verilsin"
	cont "mi?"
	done

_YourNameIsText::
	text "<PLAYER>,"
	line "memnun oldum!"
	prompt

_HisNameIsText::
	text "Doğru ya,"
	line "hatırladım! Onun"
	cont "ismi <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " and"
	line "@"
	text_ram wcd6d
	text " will"
	cont "be traded."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " HATA."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
