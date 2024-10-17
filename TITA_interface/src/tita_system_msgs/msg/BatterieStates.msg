# Header containing timestamp and frame information
std_msgs/Header header

# Connection status: true if connected, false otherwise
bool is_conn

# Total battery voltage in millivolts
uint32 voltage

# Array of voltages for 12 individual battery cells, each in millivolts
uint16[12] vcell

# Current measurement in ADC units
int32 curcadc

# Battery temperature sensor readings in degrees Celsius
uint16 temperature1
uint16 temperature2
uint16 temperature3
uint16 temperaturemos  # MOSFET temperature

# Full charge capacity in microfarads (e2ulfcc) and remaining capacity (rc) in milliamp-hours
uint32 e2ulfcc
uint32 rc

# Remaining State of Charge (RSOC) as a percentage
uint16 rsoc

# Cycle count of the battery (how many charge/discharge cycles have been completed)
uint16 e2uicyclecount

# Battery status fields indicating various conditions
uint16 batstatus_val  # Combined status value

# Flags for specific battery conditions:
bool batstatus_high_voltage             # High voltage condition
bool batstatus_low_voltage              # Low voltage condition
bool batstatus_discharge_over_current1  # First discharge overcurrent condition
bool batstatus_discharge_over_current2  # Second discharge overcurrent condition
bool batstatus_charge_over_current      # Charge overcurrent condition
bool batstatus_short_circuit            # Short circuit condition
bool batstatus_abnormal_voltage         # Abnormal voltage condition
bool batstatus_charge_low_temperature   # Charge low temperature condition
bool batstatus_charge_high_temperature  # Charge high temperature condition
bool batstatus_discharge_low_temperature # Discharge low temperature condition
bool batstatus_discharge_high_temperature # Discharge high temperature condition

# Pack status fields indicating the state of the battery pack
uint16 packstatus_val  # Combined status value

# Flags for specific pack conditions:
bool packstatus_discharge_sw            # Discharge switch status
bool packstatus_charge_sw               # Charge switch status
bool packstatus_precharge_sw            # Precharge switch status
bool packstatus_low_voltage_disable_charge # Low voltage disable charge condition
bool packstatus_discharging             # Indicates if the pack is discharging
bool packstatus_charging                # Indicates if the pack is charging
bool packstatus_full_charge             # Full charge status
bool packstatus_full_discharge          # Full discharge status
bool packstatus_update_qmax             # Indicates Qmax update in progress
bool packstatus_calibrate               # Calibration in progress
bool packstatus_afe_error               # Analog Front End (AFE) error status

# Pack configuration settings
uint16 packconfig

# Battery management system (BMS) software version
string version

# Indicates if the first frame of data after connection was filtered
bool filtrated_first_frame
