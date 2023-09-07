TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "NORMAL@"
.Fighting: db "DÖVÜŞÇÜ@"
.Flying:   db "UÇAN@"
.Poison:   db "ZEHİR@"
.Fire:     db "ATEŞ@"
.Water:    db "SU@"
.Grass:    db "BİTKİ@"
.Electric: db "ELEKTRİK@"
.Psychic:  db "PSİŞİK@"
.Ice:      db "BUZ@"
.Ground:   db "YER@"
.Rock:     db "KAYA@"
.Bird:     db "KUŞ@"
.Bug:      db "BÖCEK@"
.Ghost:    db "HAYALET@"
.Dragon:   db "EJDER@"
