# This tool parses ASCII CAN dumps
asc2log

# Can be used to handle some busy work when dealing with repetitive CAN messages
bcmserver

# Determines which ID is most responsible for putting the most traffic on the bus
# Arguments: interface@bitrate
canbusload

# Calculates the bit rate and the appropriate register values for each CAN chipset supported by the Kernel
can-calc-bit-timing

# Dumps cCAN packets and also take filters and log packets
candump

# Performs send and receive tests over two CAN buses
canfdtest

# Generates CAN packets and can transmit them at set intervals, and also generate random packets
cangen

# Manages gateways between different CAN buses and also filter and modify packets before forwarding them on to the next bus
cangw

# Listens on port 28700 for CAN packets and logs them in std format to stdout
canlogserver

# Replays packets saved in the std SocketCAN compact format
canplayer

# Sends a single CAN frame to the network
cansend

# Interactive sniffer
cansniffer

# Dumps ISO-TP CAN packets
isotpdump

# Receives ISO-TP CAN packets and outputs to stdout
isotprecv

# Sends ISO-TP CAN packets that are piped 
isotpsend

# Implements TCP/IP bridging to ISO-TP and accepts data packets in the format 1122334455667788
isotpserver

# Interactive sniffer for ISO-TP packets
isotpsniffer

# Creates a network tunnel over the CAN network
isotptun

# Converts from std compact format
log2asc 

# Converts from std compact format to a user readable format
log2long

# Command line tool for serial-line CAN devices
slcan_attach

# Daemon handles serial-line CAN devices
slcand

# Creates a Linux pseudoterminal interface to communicate with a serial-based CAN interface
slcanpty