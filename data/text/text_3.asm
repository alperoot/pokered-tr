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
	text "<USER>@"
	text_ram wLearnMoveMonName
	text ""
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>çok@"
	text_end

_RoseText::
	text " arttı!"
	prompt

_MonsStatsFellText::
	text "<TARGET>@"
	text_ram wLearnMoveMonName
	text ""
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>çok@"
	text_end

_FellText::
	text " azaldı!"
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
	text "Hiç bir şey"
	line "olmadı!"
	prompt

_NoEffectText::
	text "Etkisi olmadı!"
	prompt

_ButItFailedText::
	text "Kaçırdı! "
	prompt

_DidntAffectText::
	text "<TARGET>"
	line "etkilenmedi!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "etkilenmedi!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "felçli! Belki"
	cont "saldıramayabilir!"
	prompt

_SubstituteText::
	text "Bir KUKLA"
	line "oluşturdu!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "KUKLA arkasında!"
	prompt

_TooWeakSubstituteText::
	text "KUKLA yapmak"
	line "için çok zayıf!"
	prompt

_CoinsScatteredText::
	text "Etrafa para"
	line "saçıldı!"
	prompt

_GettingPumpedText::
	text "<USER>"
	line "hazırlanıyor!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "tohumlandı!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "saldırıyı atlattı!"
	prompt

_HitWithRecoilText::
	text "<USER> geri"
	line "tepme hasarı aldı!"
	prompt

_ConvertedTypeText::
	text "<TARGET>"
	line "türüne büründü!"
	prompt

_StatusChangesEliminatedText::
	text "DURUM değişimleri"
	line "sıfırlandı!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "uykuya daldı!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "uyurken sağlığına"
	cont "kavuştu!"
	done

_RegainedHealthText::
	text "<USER>"
	line "can tazeledi!"
	prompt

_TransformedText::
	text "<USER>"
	line "şuna dönüştü:"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>"
	line "özel saldırılara"
	cont "karşı korumalı!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "zırhlandı!"
	prompt

_ShroudedInMistText::
	text "<USER>"
	line "sis ile çevrili!"
	prompt

_SuckedHealthText::
	text "<TARGET>"
	line "rakibinden can"
	cont "çekildi!"
	prompt

_DreamWasEatenText::
	text "<TARGET>"
	line "uyurken rüyaları"
	cont "çalındı!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
