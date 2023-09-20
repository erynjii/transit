# Layer 3 Controls in Azure Networking

## Network Security Groups (NSGs)
- **Description:** NSGs are basic firewalls that control traffic in and out of network interfaces, VMs, and subnets.
- **Usage:** Define rules to allow or deny traffic based on source/destination IP, port, and protocol.
- **Association:** NSGs are associated with subnets, network interfaces, or VMs.

## Azure Firewall
- **Description:** Azure Firewall is a managed stateful firewall for advanced security and threat protection in Azure Virtual Networks.
- **Usage:** Control inbound and outbound traffic using application and network-level rules.
- **Management:** Centrally managed and scalable.

## Virtual Network Peering
- **Description:** Connect virtual networks within Azure regions or across regions.
- **Traffic Control:** Configure routing and use NSGs to control traffic between peered networks.

## User-Defined Routes
- **Description:** Configure custom routes to manage traffic flow within or between virtual networks.
- **Use Cases:** Routing traffic through virtual appliances or custom gateways.

## Azure VPN Gateway
- **Description:** Securely connect Azure virtual networks with on-premises networks using VPN.
- **Options:** Route-based or policy-based VPNs for traffic control.

## Azure ExpressRoute
- **Description:** Establish dedicated private connections to Azure for enhanced security and reliability.
- **Use Cases:** Layer 3 connectivity between on-premises networks and Azure.

## Route Tables
- **Description:** Control traffic flow within a virtual network by using Azure Route Tables.
- **Association:** Route tables are associated with subnets to define custom routing rules.

## Service Endpoints and Private Link
- **Description:** Securely access Azure services over private network connections.
- **Benefits:** Enhanced security by avoiding exposure to the public internet.

## DDoS Protection
- **Description:** Azure provides built-in DDoS protection for virtual networks to mitigate attacks at the network layer.

## Azure Bastion
- **Description:** Secure remote access to VMs without exposing RDP or SSH ports to the public internet.

