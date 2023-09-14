PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld a, "U"
	ld [hli], a
	ld a, "Y"
	ld [hli], a
	ld [hl], "K"
	ret
.psn
	ld a, "Z"
	ld [hli], a
	ld a, "H"
	ld [hli], a
	ld [hl], "R"
	ret
.brn
	ld a, "Y"
	ld [hli], a
	ld a, "A"
	ld [hli], a
	ld [hl], "N"
	ret
.frz
	ld a, "B"
	ld [hli], a
	ld a, "U"
	ld [hli], a
	ld [hl], "Z"
	ret
.par
	ld a, "F"
	ld [hli], a
	ld a, "L"
	ld [hli], a
	ld [hl], "Ç"
	ret
