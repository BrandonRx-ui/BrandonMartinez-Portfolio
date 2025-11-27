# VPN & Remote Access Setup

## Overview
This project demonstrates how to configure secure VPN and remote access for a store environment. It highlights my ability to set up encrypted tunnels, manage authentication, and ensure secure connectivity for remote staff.

## Tools Used
- VMware Workstation Player (virtualization environment)
- pfSense (firewall/router with VPN support)
- OpenVPN or IPsec (VPN protocols)
- Windows 10 Evaluation VM (remote client)
- PowerShell/Bash for client configuration

## Steps Taken
1. Installed and configured pfSense firewall/router in a VM.  
2. Enabled VPN service (OpenVPN or IPsec) and created server configuration.  
3. Configured firewall rules to allow VPN traffic securely.  
4. Set up user authentication (local accounts or Active Directory integration).  
5. Installed VPN client on Windows VM and connected to the server.  
6. Verified secure remote access with encrypted tunnel.  
7. Documented workflow and captured screenshots.  

## Outcomes
- Demonstrated ability to configure secure remote access.  
- Improved security and flexibility for remote staff.  
- Produced clear documentation for repeatable VPN setup.  

## Screenshots
Screenshots are stored in the [`assets`](assets/) folder.  
- [VPN Server Config Screenshot](assets/vpn-server-config.png)  
- [Firewall Rules Screenshot](assets/firewall-rules.png)  
- [Successful Remote Login Screenshot](assets/remote-login-success.png)  

## Artifacts
Supporting files are stored in dedicated folders:  
- [`configs`](configs/) → VPN server configs, firewall rules, authentication settings  
- [`scripts`](scripts/) → PowerShell/Bash scripts for VPN client setup or automation  
- [`assets`](assets/) → Screenshots of VPN and remote access workflow
