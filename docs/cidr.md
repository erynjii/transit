# Classless Inter-Domain Routing (CIDR) in Azure

CIDR, which stands for Classless Inter-Domain Routing, is a method used in IP addressing and routing that allows for a more flexible allocation of IP addresses. CIDR notation is widely used in cloud computing platforms like Microsoft Azure to efficiently manage and allocate IP addresses.

## What is CIDR?

Traditionally, IP addresses were divided into classes (Class A, B, and C) with fixed subnet sizes. CIDR, introduced to overcome the limitations of this approach, allows for variable-length subnet masks. This flexibility is essential for optimizing IP address usage in modern network architectures.

## How CIDR is Used in Azure

In Microsoft Azure, CIDR notation is used for several purposes:

### 1. IP Address Allocation

Azure uses CIDR notation to allocate IP address ranges to virtual networks (VNets). When you create a VNet, you specify a CIDR block that defines the range of IP addresses available within that VNet.

### 2. Routing

CIDR is crucial for routing within Azure's virtual networks. It allows Azure to route traffic between VNets efficiently based on the destination IP address and CIDR blocks associated with each VNet.

### 3. Security

Network Security Groups (NSGs) in Azure also use CIDR notation to define rules for allowing or denying traffic based on source and destination IP addresses. CIDR blocks help specify which IP ranges are permitted or blocked.

## Example CIDR Notation

Here are some examples of CIDR notation:

- `10.0.0.0/16`: This represents a CIDR block with a 16-bit subnet mask, allowing for 65,536 IP addresses.
- `192.168.1.0/24`: This represents a CIDR block with a 24-bit subnet mask, allowing for 256 IP addresses.
- `172.16.0.0/12`: This represents a CIDR block with a 12-bit subnet mask, allowing for 1,048,576 IP addresses.

CIDR notation provides Azure administrators with the flexibility and control they need to efficiently manage and organize IP address resources within their cloud networks.
