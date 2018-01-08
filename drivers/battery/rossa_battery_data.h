#define CAPACITY_MAX			980
#define CAPACITY_MAX_MARGIN     50
#define CAPACITY_MIN			-7


#if defined(CONFIG_MACH_ROSSA_SPR) || defined(CONFIG_MACH_ROSSA_VZW) || defined(CONFIG_MACH_ROSSA_TFN) || defined(CONFIG_MACH_ROSSA_AIO)
static sec_bat_adc_table_data_t temp_table[] = {
	{25070, 900},
	{25570, 850},
	{26070, 800},
	{26570, 750},
	{27140, 700},
	{27557, 650},
	{27838, 620},
	{28000, 600},
	{28197, 580},
	{28580, 550},
	{28826, 530},
	{29099, 510},
	{29391, 490},
	{29531, 480},
	{29806, 460},
	{30131, 440},
	{30816, 400},
	{31713, 350},
	{32731, 300},
	{33786, 250},
	{34890, 200},
	{35984, 150},
	{36394, 130},
	{37031, 100},
	{37452, 80},
	{38015, 50},
	{38336, 30},
	{38716, 10},
	{38898, 0},
	{39093, -10},
	{39422, -30},
	{39759, -50},
	{40028, -70},
	{40438, -100},
	{41044, -150},
	{41541, -200},
};
#else
static sec_bat_adc_table_data_t temp_table[] = {
	{25950, 900},
	{26173, 850},
	{26520, 800},
	{26790, 750},
	{27158, 700},
	{27590, 650},
	{28190, 600},
	{28607, 550},
	{29275, 500},
	{30036, 450},
	{30960, 400},
	{31847, 350},
	{32855, 300},
	{33889, 250},
	{34991, 200},
	{36085, 150},
	{37117, 100},
	{38123, 50},
	{38971, 0},
	{39794, -50},
	{40462, -100},
	{41064, -150},
	{41548, -200},
};
#endif

#if defined(CONFIG_MACH_ROSSA_SPR) || defined(CONFIG_MACH_ROSSA_AIO)
#define TEMP_HIGH_THRESHOLD_EVENT  635
#define TEMP_HIGH_RECOVERY_EVENT   480
#define TEMP_LOW_THRESHOLD_EVENT   (-70)
#define TEMP_LOW_RECOVERY_EVENT    0
#define TEMP_HIGH_THRESHOLD_NORMAL 520
#define TEMP_HIGH_RECOVERY_NORMAL  470
#define TEMP_LOW_THRESHOLD_NORMAL  (-50)
#define TEMP_LOW_RECOVERY_NORMAL   5
#define TEMP_HIGH_THRESHOLD_LPM    510
#define TEMP_HIGH_RECOVERY_LPM     482
#define TEMP_LOW_THRESHOLD_LPM     (-30)
#define TEMP_LOW_RECOVERY_LPM      -8
#elif defined(CONFIG_MACH_ROSSA_VZW) || defined(CONFIG_MACH_ROSSA_TFN)
#define TEMP_HIGH_THRESHOLD_EVENT  615
#define TEMP_HIGH_RECOVERY_EVENT   480
#define TEMP_LOW_THRESHOLD_EVENT   (-70)
#define TEMP_LOW_RECOVERY_EVENT    0
#define TEMP_HIGH_THRESHOLD_NORMAL 513
#define TEMP_HIGH_RECOVERY_NORMAL  470
#define TEMP_LOW_THRESHOLD_NORMAL  (-50)
#define TEMP_LOW_RECOVERY_NORMAL   5
#define TEMP_HIGH_THRESHOLD_LPM    510
#define TEMP_HIGH_RECOVERY_LPM     482
#define TEMP_LOW_THRESHOLD_LPM     (-30)
#define TEMP_LOW_RECOVERY_LPM      -8
#else
#define TEMP_HIGH_THRESHOLD_EVENT  600
#define TEMP_HIGH_RECOVERY_EVENT   460
#define TEMP_LOW_THRESHOLD_EVENT   (-50)
#define TEMP_LOW_RECOVERY_EVENT    0
#define TEMP_HIGH_THRESHOLD_NORMAL 600
#define TEMP_HIGH_RECOVERY_NORMAL  460
#define TEMP_LOW_THRESHOLD_NORMAL  (-50)
#define TEMP_LOW_RECOVERY_NORMAL   0
#define TEMP_HIGH_THRESHOLD_LPM    600
#define TEMP_HIGH_RECOVERY_LPM     460
#define TEMP_LOW_THRESHOLD_LPM     (-50)
#define TEMP_LOW_RECOVERY_LPM      0
#endif
