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

# Layer 4 Network Controls in Azure

## Network Security Groups (NSGs)
- **Description:** NSGs, operating at Layer 3 and 4, allow control of traffic based on source/destination IP, ports, and protocols.
- **Usage:** Define rules to permit or deny traffic by specifying specific ports (Layer 4) and protocols (e.g., TCP, UDP).
- **Example:** Allow inbound TCP traffic on port 80 (HTTP) and port 443 (HTTPS).

## Azure Firewall
- **Description:** Azure Firewall, while primarily a Layer 3 control, can also be used to filter traffic at Layer 4 based on ports and protocols.
- **Usage:** Create application rules to permit or deny traffic based on specific ports (Layer 4) and protocols.
- **Example:** Allow outbound traffic on UDP port 53 (DNS).

## Load Balancers
- **Description:** Azure Load Balancers operate at Layer 4 (transport layer) and distribute traffic across multiple VMs.
- **Usage:** Control incoming traffic by defining load balancing rules based on specific ports and protocols.
- **Example:** Load balance incoming TCP traffic on port 80 among multiple web servers.

# Layer 7 Network Controls in Azure

## Azure Application Gateway
- **Description:** Azure Application Gateway is a Layer 7 application delivery controller (ADC) that provides various application-level features.
- **Usage:** It can perform SSL termination, URL-based routing, and web application firewall (WAF) protection.
- **Example:** Implement SSL offloading and route traffic to different backend pools based on URL paths.

## Azure Web Application Firewall (WAF)
- **Description:** Azure Web Application Firewall is a Layer 7 firewall that provides protection against common web application vulnerabilities and attacks.
- **Usage:** It filters HTTP/HTTPS traffic and can be used to enforce security policies.
- **Example:** Create rules to block SQL injection or cross-site scripting (XSS) attacks.

## Azure API Management
- **Description:** Azure API Management is a platform for managing and securing APIs.
- **Usage:** It offers features like rate limiting, authentication, and transformation of API requests and responses.
- **Example:** Enforce rate limits on API calls and require API key authentication.

# Layer 7 Network Controls with Virtual Palo Alto Firewalls in Azure

## Virtual Palo Alto Firewalls
- **Description:** Virtual Palo Alto Firewalls are advanced security appliances that provide Layer 7 (application layer) firewall capabilities.
- **Usage:** Configure security policies, application-based rules, and threat prevention measures.
- **Example:** Create policies to allow or block specific applications, URLs, or application categories.

## Application-Based Rules
- **Description:** Virtual Palo Alto Firewalls allow you to define Layer 7 rules based on applications, application groups, or custom application identifiers.
- **Usage:** Apply rules that permit or deny traffic based on the detected application or application category.
- **Example:** Block social media applications during business hours while allowing business-critical apps.

## Threat Prevention
- **Description:** Palo Alto Firewalls offer threat prevention capabilities at Layer 7.
- **Usage:** Enable intrusion prevention, antivirus, and anti-spyware features to protect against known and unknown threats.
- **Example:** Scan traffic for malware and prevent known vulnerabilities from being exploited.

## URL Filtering
- **Description:** Palo Alto Firewalls can filter web traffic based on URLs and URL categories.
- **Usage:** Create policies to restrict access to specific websites or website categories.
- **Example:** Block access to gambling websites or allow access only to trusted news sites.



