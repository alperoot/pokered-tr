TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2, TrainerNamePointers
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "ÇOCUK@"
.BugCatcherName:    db "BÖCEKÇİ@"
.LassName:          db "KIZ@"
.JrTrainerMName:    db "ÖĞRENCİ♂@"
.JrTrainerFName:    db "ÖĞRENCİ♀@"
.PokemaniacName:    db "POKéMANYAK@"
.SuperNerdName:     db "İNEK@"
.BurglarName:       db "HIRSIZ@"
.EngineerName:      db "MÜHENDİS@"
.UnusedJugglerName: db "HOKKABAZ@"
.SwimmerName:       db "YÜZÜCÜ@"
.BeautyName:        db "HANIM@"
.RockerName:        db "ROCKÇU@"
.JugglerName:       db "HOKKABAZ@"
.BlackbeltName:     db "KARA KUŞAK@"
.ProfOakName:       db "PROF.OAK@"
.ChiefName:         db "YÖNETİCİ@"
.ScientistName:     db "BİLİM ADAMI@"
.RocketName:        db "ROKET@"
.CooltrainerMName:  db "EĞİTMEN♂@"
.CooltrainerFName:  db "EĞİTMEN♀@"
