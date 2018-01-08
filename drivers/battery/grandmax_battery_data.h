#define CAPACITY_MAX			1000
#define CAPACITY_MAX_MARGIN     30
#define CAPACITY_MIN			0

static sec_bat_adc_table_data_t temp_table[] = {
  {25950, 900},
  {26173, 850},
  {26450, 800},
  {26720, 750},
  {27103, 700},
  {27569, 650},
  {28152, 600},
  {28623, 550},
  {29235, 500},
  {29968, 450},
  {30817, 400},
  {31748, 350},
  {32732, 300},
  {33807, 250},
  {34888, 200},
  {35980, 150},
  {37043, 100},
  {37980, 50},
  {38910, 0},
  {39680, -50},
  {40400, -100},
  {41067, -150},
  {41479, -200},
};

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
