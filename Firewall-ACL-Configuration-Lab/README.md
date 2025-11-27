# Firewall & ACL Configuration Lab

## Overview
This project demonstrates how to configure firewall rules and Access Control Lists (ACLs) to secure a store’s network. It highlights my ability to control traffic flow, block unauthorized access, and document security configurations.

## Tools Used
- VMware Workstation Player (virtualization environment)
- pfSense (firewall/router)
- Cisco Packet Tracer or GNS3 (for ACL simulation)
- Windows/Linux VMs for testing
- PowerShell/Bash for connectivity tests

## Steps Taken
1. Installed and configured pfSense firewall in a VM.  
2. Created firewall rules to allow POS traffic while blocking unauthorized access.  
3. Configured ACLs on Cisco routers/switches to restrict traffic between VLANs.  
4. Tested connectivity with `ping`, `traceroute`, and application traffic.  
5. Verified blocked traffic in firewall logs.  
6. Documented workflow and captured screenshots.  

## Outcomes
- Demonstrated ability to secure network traffic with firewall rules and ACLs.  
- Improved network segmentation and reduced attack surface.  
- Produced clear documentation for repeatable security configurations.  

## Screenshots
Screenshots are stored in the [`assets`](assets/) folder.  
- [Firewall Rules Screenshot](assets/firewall-rules.png)  
- [ACL Config Screenshot](assets/acl-config.png)  
- [Blocked Traffic Log Screenshot](assets/blocked-traffic.png)  

## Artifacts
Supporting files are stored in dedicated folders:  
- [`configs`](configs/) → Firewall rule sets, ACL configurations, pfSense/Cisco configs  
- [`scripts`](scripts/) → PowerShell/Bash/Python scripts for firewall testing  
- [`assets`](assets/) → Screenshots of firewall and ACL configurations
