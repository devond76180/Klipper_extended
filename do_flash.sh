#!/bin/bash
sudo service klipper stop
./scripts/flash-sdcard.sh -b 115200 /dev/serial/by-id/usb-Klipper_lpc1769_0B50000C28813AAF34846A5CC72000F5-if00 btt-skr-turbo-v1.4
sudo service klipper start

