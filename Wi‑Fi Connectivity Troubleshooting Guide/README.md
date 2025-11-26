# Wi‑Fi Connectivity Troubleshooting Guide

## Overview
This project simulates common Wi‑Fi connectivity issues such as DHCP failures, DNS resolution problems, authentication errors, and unstable connections. It demonstrates my ability to diagnose and resolve network problems step by step, while documenting the process clearly.

## Tools Used
- VMware Workstation Player (virtualization environment)
- Ubuntu VM (Linux Mint or similar)
- Networking tools: `ping`, `traceroute`, `nslookup`, `ipconfig/ifconfig`
- VMware network adapters (NAT, Bridged, Host-only)

## Steps Taken
1. Configured multiple VMware network adapters.  
2. Simulated issues (DHCP disabled, DNS misconfigured, authentication errors).  
3. Diagnosed with `ifconfig`, `ping`, `nslookup`, and system logs.  
4. Resolved by re-enabling DHCP, correcting DNS, and resetting authentication.  
5. Documented workflow and captured screenshots.  

## Outcomes
- Structured troubleshooting workflow for Wi‑Fi issues.  
- Improved ability to isolate root causes quickly.  
- Repeatable steps for future incidents.  

## Screenshots
Screenshots are stored in the [`assets`](assets/) folder.  
- [DHCP Failure Screenshot](assets/dhcp-failure.png)  
- [DNS Error Screenshot](assets/dns-error.png)  
- [Successful Connection Screenshot](assets/connection-success.png)  

## Artifacts
Supporting files are stored in dedicated folders:  
- [`configs`](configs/) → VMware adapter settings, DNS configs  
- [`scripts`](scripts/) → Bash scripts for connectivity tests  
- [`assets`](assets/) → Screenshots and diagrams
