IF DEF(_RED)
DefaultNamesPlayer:
	db   "YENİ AD"
	next "RED"
	next "ASH"
	next "JACK"
	db   "@"

DefaultNamesRival:
	db   "YENİ AD"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "YENİ AD"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"

DefaultNamesRival:
	db   "YENİ AD"
	next "RED"
	next "ASH"
	next "JACK"
	db   "@"
ENDC
