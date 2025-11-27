# Network Monitoring & Alert Dashboard

## Overview
This project demonstrates how to monitor a store’s network infrastructure using open-source tools. It includes setting up dashboards, configuring alerts, and simulating network issues to test monitoring effectiveness.

## Tools Used
- VMware Workstation Player (virtualization environment)
- pfSense (firewall/router with monitoring features)
- SolarWinds or Nagios (network monitoring tools)
- SNMP and syslog for device monitoring
- PowerShell/Python for log collection and automation

## Steps Taken
1. Installed and configured pfSense firewall/router in a VM.  
2. Set up monitoring tool (Nagios or SolarWinds) to track device health and traffic.  
3. Configured SNMP and syslog for routers, switches, and servers.  
4. Created dashboards to visualize network performance.  
5. Configured alerts for critical events (device offline, high CPU usage, bandwidth spikes).  
6. Simulated issues (router down, DNS failure) and verified alerts triggered correctly.  
7. Documented workflow and captured screenshots.  

## Outcomes
- Demonstrated ability to monitor and maintain network health.  
- Improved incident response through automated alerts.  
- Produced clear documentation for repeatable monitoring setup.  

## Screenshots
Screenshots are stored in the [`assets`](assets/) folder.  
- [Dashboard Screenshot](assets/dashboard.png)  
- [Alert Notification Screenshot](assets/alert-notification.png)  
- [Resolved Issue Screenshot](assets/resolved-issue.png)  

## Artifacts
Supporting files are stored in dedicated folders:  
- [`configs`](configs/) → Monitoring tool configs, SNMP settings, alert rules  
- [`scripts`](scripts/) → PowerShell/Python scripts for log collection and alert testing  
- [`assets`](assets/) → Screenshots of dashboard and alerts
