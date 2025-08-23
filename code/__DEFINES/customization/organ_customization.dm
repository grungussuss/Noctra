GLOBAL_LIST_INIT(named_penis_sizes, list(
	"Small" = 1,
	"Average" = 2,
	"Large" = 3,
))

GLOBAL_LIST_INIT(named_ball_sizes, list(
	"Small" = 1,
	"Average" = 2,
	"Large" = 3,
))

GLOBAL_LIST_INIT(named_breast_sizes, list(
	"Flat" = 0,
	"Very Small" = 1,
	"Small" = 2,
	"Normal" = 3,
	"Large" = 4,
	"Enormous" = 5
))

#define CUSTOMIZER_CHOICE(type) GLOB.customizer_choices[type]
#define CUSTOMIZER(type) GLOB.customizers[type]
