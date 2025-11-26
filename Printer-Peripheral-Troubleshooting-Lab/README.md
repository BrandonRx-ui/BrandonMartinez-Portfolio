# Printer & Peripheral Troubleshooting Lab

## Overview
This project simulates common issues with store peripherals such as receipt printers, barcode scanners, and label printers. It demonstrates my ability to diagnose hardware/software problems, apply fixes, and document solutions clearly.

## Tools Used
- VMware Workstation Player (virtualization environment)
- Windows 10 Evaluation VM
- Generic/Text Only Printer Driver or CUPS (Linux printing system)
- Event Viewer and Device Manager (Windows built-in tools)

## Steps Taken
1. Installed and configured receipt printer and barcode scanner drivers.  
2. Simulated issues (driver mismatch, offline queue, IP changes).  
3. Diagnosed with Device Manager, Event Viewer, and connectivity tests.  
4. Resolved by reinstalling drivers, clearing spooler, and resetting queues.  
5. Documented workflow and captured screenshots.  

## Outcomes
- Practical, repeatable steps for common store device issues.  
- Reduced downtime by standardizing fixes.  
- Improved documentation for future troubleshooting.  

## Screenshots
Screenshots are stored in the [`assets`](assets/) folder.  
- [Device Manager Error](assets/device-manager-error.png)  
- [Printer Queue Offline](assets/printer-queue-offline.png)  
- [Successful Test Page](assets/test-page-success.png)  

## Artifacts
Supporting files are stored in dedicated folders:  
- [`configs`](configs/) → Printer configs, VMware passthrough settings  
- [`scripts`](scripts/) → PowerShell script to reset print spooler  
- [`assets`](assets/) → Screenshots and diagrams
