_Route1Youngster1MartSampleText::
	text "Merhaba!"
	line "#MON MARKET'de"
	cont "kasiyer olarak"
	cont "çalışıyorum."    

	para "VIRIDAN ŞEHRİ"
	line "şubemizi"
	cont "ziyaret etmekten"
	cont "çekinmeyin."

	para "Buyrun, size"
	line "bir deneme"
	cont "ürünü vereyim!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> bir @"
	text_ram wStringBuffer
	text "" 
	line "edindi!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Ayrıca #MON"
	line "yakalamak için"
	cont "# TOP'ları da"
	cont "satıyoruz." 
	done

_Route1Youngster1NoRoomText::
	text "Çantan tıka"
	line "basa dolu!"
	done

_Route1Youngster2Text::
	text "Yolun kenarındaki"
	line "çıkıntıları"
	cont "görüyor musun?" 

	para "İstersen"
	line "üstünden atlamayı"
	cont "deneyebilirsin."

	para "PALET KASABASI'na"
	line "böylece daha hızlı"
	cont "varabiliyorsun."
	done

_Route1SignText::
	text "1. YOL"
	line "PALET KASABASI -"
	cont "VIRIDIAN ŞEHRİ"
	done
