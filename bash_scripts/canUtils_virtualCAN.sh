# Load virtual can
sudo modprobe vcan

# Check if laoded properly
sudo dmesg

sudo ip link add dev vcan0 type vcan
sudo ip link set up vcan0

# Verify if loaded properly
ifconfig vcan0