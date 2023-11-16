# Verify if the adapter is OK
dmesg

# Verify if the interface loaded properly
ifconfig can0

# Config baud rate and bring up the device
sudo ip link set can0 type can bitrate 500000
sudo ip link set up can0

# List netlink options
ip link set can0 type can help

# Restart internal CAN device
sudo ip link set canX type can restart-ms 100
sudo ip link set canX type can restart

# Setup USB-to-serial adapters
# -o Opens the device
# -s6 Sets the CAN bus baud rate and speed
# Number        Baud
#   0            10Kbps
#   1            20Kbps
#   2            50Kbps
#   3            100Kbps
#   4            125Kbps
#   5            250Kbps
#   6            500Kbps
#   7            800Kbps
#   8            1Mbps
# -t hw Specifies the serial flow control, either HW or SW
# -S 3000000 Sets the serial bau drate
slcand -o -s6 -t hw -S 3000000 /dev/ttyUSB0
ip link set up slcan0

# Verify if the interface loaded properly
ifconfig slcan0