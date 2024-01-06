0x07. Networking basics #0

# Networking Basics

This repository contains scripts and explanations for various networking basics. Each task focuses on a specific aspect of networking, providing detailed insights into the concepts. Below are brief summaries of each task along with the corresponding scripts and explanations:

## Task 0: OSI Model

### Overview:
The OSI (Open Systems Interconnection) model is a conceptual framework for understanding communication and network design. It consists of seven layers, each serving a specific function.

### Script (`0-OSI_model`):
```bash
#!/usr/bin/env bash
# This script provides an overview of the OSI model and its organization.

# Explanation of the OSI model
echo "The OSI (Open Systems Interconnection) model is a conceptual framework for characterizing the communication functions of a telecommunication system."

# Organization of the OSI model
echo "It is organized from the lowest level (Layer 1) to the highest level (Layer 7), each layer serving specific functions."
```

## Task 1: Types of Network

### Overview:
This task explores different types of networks, including LAN (Local Area Network), WAN (Wide Area Network), and the Internet.

### Script (`1-types_of_network`):
```bash
#!/usr/bin/env bash
# This script covers the concepts of LANs, WANs, and the Internet.

# Explanation of network types
echo "LAN connects local devices, WAN connects LANs, and WANs operate over the Internet."
```

## Task 2: MAC and IP Address

### Overview:
Learn about MAC (Media Access Control) and IP (Internet Protocol) addresses, their functions, and differences.

### Script (`2-MAC_and_IP_address`):
```bash
#!/usr/bin/env bash
# This script explains what MAC and IP addresses are.

# Explanation of MAC address
echo "A MAC address is the unique identifier of a network interface."

# Explanation of IP address
echo "An IP address is to devices connected to a network what a postal address is to houses."
```

## Task 3: UDP and TCP

### Overview:
Understand the differences between UDP (User Datagram Protocol) and TCP (Transmission Control Protocol).

### Script (`3-UDP_and_TCP`):
```bash
#!/usr/bin/env bash
# This script provides information on UDP and TCP protocols.

# Explanation of TCP and UDP
echo "TCP is a protocol for transferring data in a reliable, slow way. UDP is a protocol for transferring data in a fast way with potential data loss."

# Explanation of TCP worker
echo "In TCP, the worker asks if specific data has been received."
```

## Task 4: TCP and UDP Ports

### Overview:
Explore TCP and UDP ports, their significance, and how to display listening ports.

### Script (`4-TCP_and_UDP_ports`):
```bash
#!/usr/bin/env bash
# This script displays listening ports with corresponding PID and program names.

# Display active internet connections with listening sockets
sudo netstat -tulnp | awk '/^Active/{p=1;next}p'

# Display active UNIX domain sockets
sudo netstat -xl | awk '/^Active/{p=1;next}p'
```

## Task 5: Is the Host on the Network

### Overview:
Ping an IP address to check if a network device is available. The script accepts an IP address as an argument and pings it five times.

### Script (`5-is_the_host_on_the_network`):
```bash
#!/usr/bin/env bash
# This script pings an IP address passed as an argument.

# Check if an argument is provided
if [ "$#" -eq 0 ]; then
  echo "Usage: $0 {IP_ADDRESS}"
  exit 1
fi

# Extract the IP address from the argument
ip_address=$1

# Ping the IP 5 times
ping -c 5 "$ip_address"
```
---
