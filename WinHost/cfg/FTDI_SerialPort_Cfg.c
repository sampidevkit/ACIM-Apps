#include "Drivers/FTDI_SerialPort.h"

ftdi_sp_cxt_t FtdiSpCxt={
  .baudrate=6000000,
  .interface=INTERFACE_A,
  .pid=0x6010,
  .vid=0x0403
};
