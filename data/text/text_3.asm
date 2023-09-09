_FileDataDestroyedText::
	text "Kayıt dosyası"
	line "silinmiş!"
	prompt

_WouldYouLikeToSaveText::
	text "Oyunu kaydetmek"
	line "ister misin?"
	done

_GameSavedText::
	text "<PLAYER> oyunu"
	line "kaydetti!"
	done

_OlderFileWillBeErasedText::
	text "Eski kayıt"
	line "dosyasının üstüne"
	cont "yazılsın mı?"
	done

_WhenYouChangeBoxText::
	text "#MON KUTUsunu"
	line "değişince oyun"
	cont "kaydedilecek."

	para "Devam edilsin mi?"
	done

_ChooseABoxText::
	text "<PKMN> KUTUsu"
	line "seç.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " şuna"
	done

_IntoText::
	text_start
	line "evrildi: @"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Ne? @"
	text_ram wStringBuffer
	text_start
	line "evrilmeyi bıraktı!"
	prompt

_IsEvolvingText::
	text "Ne? @"
	text_ram wStringBuffer
	text_start
	line "evrim geçiriyor!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "uyuyakaldı!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>"
	line "zaten uyuyor!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "zehirlendi!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>"
	line "fena zehirlendi!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "alev aldı!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "buz gibi dondu!"
	prompt

_FireDefrostedText::
	text "Alev <TARGET>"
	line "buzlarını eritti!"
	prompt

_MonsStatsRoseText::
	text "<USER> artık"
	line "artık daha"
	cont "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>greatly@"
	text_end

_RoseText::
	text " rose!"
	prompt

_MonsStatsFellText::
	text "<TARGET>"
	line "daha az"
	cont "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>çok@"
	text_end

_FellText::
	text "!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "kaçtı!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "korkarak kaçtı!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "kapılıp uçtu!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "bir gidap yaptı!"
	prompt

_TookInSunlightText::
	text_start
	line "günışığı topladı!"
	prompt

_LoweredItsHeadText::
	text_start
	line "kafasını indirdi!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "parlamaya başladı!"
	prompt

_FlewUpHighText::
	text_start
	line "yükseklere uçtu!"
	prompt

_DugAHoleText::
	text_start
	line "bir tünel kazdı!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "şaşırıp kaldı!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "artık @"
	text_ram wcd6d
	cont "biliyor!"
	prompt

_MoveWasDisabledText::
	text "<TARGET> artık"
	line "@"
	text_ram wcd6d
	line "kullanamaz!"
	prompt

_NothingHappenedText::
	text "Nothing happened!"
	prompt

_NoEffectText::
	text "No effect!"
	prompt

_ButItFailedText::
	text "But, it failed! "
	prompt

_DidntAffectText::
	text "It didn't affect"
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "is unaffected!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>'s"
	line "paralyzed! It may"
	cont "not attack!"
	prompt

_SubstituteText::
	text "It created a"
	line "SUBSTITUTE!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "has a SUBSTITUTE!"
	prompt

_TooWeakSubstituteText::
	text "Too weak to make"
	line "a SUBSTITUTE!"
	prompt

_CoinsScatteredText::
	text "Coins scattered"
	line "everywhere!"
	prompt

_GettingPumpedText::
	text "<USER>'s"
	line "getting pumped!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "was seeded!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "evaded attack!"
	prompt

_HitWithRecoilText::
	text "<USER>'s"
	line "hit with recoil!"
	prompt

_ConvertedTypeText::
	text "Converted type to"
	line "<TARGET>'s!"
	prompt

_StatusChangesEliminatedText::
	text "All STATUS changes"
	line "are eliminated!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "started sleeping!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "fell asleep and"
	cont "became healthy!"
	done

_RegainedHealthText::
	text "<USER>"
	line "regained health!"
	prompt

_TransformedText::
	text "<USER>"
	line "transformed into"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>'s"
	line "protected against"
	cont "special attacks!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "gained armor!"
	prompt

_ShroudedInMistText::
	text "<USER>'s"
	line "shrouded in mist!"
	prompt

_SuckedHealthText::
	text "Sucked health from"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "<TARGET>'s"
	line "dream was eaten!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
