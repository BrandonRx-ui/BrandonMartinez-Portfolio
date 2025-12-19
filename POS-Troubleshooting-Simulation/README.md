# POS Troubleshooting Simulation Lab

## 📖 Overview
I built this lab to simulate a real-world Point of Sale (POS) environment and practice IT troubleshooting.  
The setup uses **uniCenta POS** running inside a Windows 10 VM, with intentional misconfigurations (printer, firewall, network) to replicate common Help Desk issues.  
I also configured **osTicket** as a ticketing system to log and resolve each issue, just like I would in a professional IT workflow.  
The uniCenta POS system was configured to use a **MySQL database** for improved stability and realism.

---

## 🖥️ Step 1: Environment Setup
I started by creating a Windows 10 Pro VM in VMware Workstation Player with the following specs:
- 2 vCPU, 4 GB RAM, 60 GB disk, NAT networking  
- Snapshot taken after a clean OS install  

Installed software:
- Java Runtime (JRE 8)  
- uniCenta POS (Core plugins, Derby DB)  
- XAMPP (installed to `C:\xampp` to avoid UAC issues)  
- osTicket  
- **MySQL Server (used as the database backend for uniCenta)**  

📂 Config: [Environment-Setup.txt](configs/Environment-Setup.txt)

📸 Screenshots:  
[![VMware Windows 10](assets/vmware-win10.png)](assets/vmware-win10.png)  
[![Java Version](assets/java-version.png)](assets/java-version.png)  
[![XAMPP Dashboard](assets/xampp-dashboard.png)](assets/xampp-dashboard.png)  
[![MySQL Installed](assets/mysql-installed.png)](assets/mysql-installed.png)

---

## 🏪 Step 2: Configure uniCenta POS
I configured the POS system with a test store, categories, and products:

- Store: *Test Store*  
- Categories: Produce, Dairy, Bakery  
- Products: Apple ($0.99), Milk ($2.49), Bread ($1.99)  
- Currency changed to USD ($)  

📂 Configs:  
- [Store-Setup.txt](configs/Store-Setup.txt)  
- [Product-Setup.txt](configs/Product-Setup.txt)  
- [Currency-Setup.txt](configs/Currency-Setup.txt)

📸 Screenshots:  
[![Store Creation](assets/store-creation.png)](assets/store-creation.png)  
[![Category Creation](assets/category-creation.png)](assets/category-creation.png)  
[![Product List](assets/product-list.png)](assets/product-list.png)  
[![Currency Settings](assets/currency-settings.png)](assets/currency-settings.png)

---

## 🧾 Step 3: Test Sale Workflow
I ran a test sale to confirm the POS was working:
- Added Apple, Milk, Bread  
- Closed ticket → Paid $6 cash  
- Change due: $0.53  

📂 Config: [Test-Sale.txt](configs/Test-Sale.txt)

📸 Screenshot:  
[![POS Sale Success](assets/pos-sale-success.png)](assets/pos-sale-success.png)

---

## 🖨️ Step 4: Printer Troubleshooting
I simulated a printer issue by misconfiguring the port:
- Wrong port: LPT1  
- Fixed port: FILE  

📂 Config: [Printer-Ports.txt](configs/Printer-Ports.txt)

📸 Screenshots:  
[![Printer Wrong Port](assets/printer-wrong-port.png)](assets/printer-wrong-port.png)  
[![Printer Fixed Port](assets/printer-fixed-port.png)](assets/printer-fixed-port.png)

🎫 Ticket logged in osTicket: “Receipt printer not printing”

---

## 🔥 Step 5: Firewall Troubleshooting  
I simulated a firewall issue by blocking **MySQL** instead of the POS application:
- Blocked `mysqld.exe` → uniCenta could not connect to the database  
- Removed rule → POS connected normally again  

📂 Config: [Firewall-Rule-MySQL.json](configs/Firewall-Rule-MySQL.json)

📸 Screenshots:  
[![MySQL Firewall Rule](assets/mysql-firewall-rule.png)](assets/mysql-firewall-rule.png)  
[![POS MySQL Blocked](assets/pos-mysql-blocked.png)](assets/pos-mysql-blocked.png)  
[![POS MySQL Restored](assets/pos-mysql-restored.png)](assets/pos-mysql-restored.png)

🎫 Ticket logged in osTicket: “POS unable to connect to database (MySQL blocked by firewall)”

---

## 🌐 Step 6: Network Troubleshooting
I simulated a network drop:
- Disabled VM adapter → POS lost connectivity  
- Ran diagnostics (`ipconfig`, `ping`, `nslookup`)  
- Re-enabled adapter → POS sale succeeded  

📂 Config: [Network-Adapter-Settings.txt](configs/Network-Adapter-Settings.txt)  
📂 Script: [Network-Quick-Diag.ps1](scripts/Network-Quick-Diag.ps1)

📸 Screenshots:  
[![POS Error Network](assets/pos-error-network.png)](assets/pos-error-network.png)  
[![POS Network Restored](assets/pos-network-restored.png)](assets/pos-network-restored.png)

🎫 Ticket logged in osTicket: “POS lost network connectivity”

---

## 🎫 Step 7: Ticketing System (osTicket)
I configured osTicket to track and resolve issues:
- Departments: IT Help Desk, POS Support, Networking  
- Help Topics: Printer Issue, Network Drop, Firewall Block  
- Agent: Brandon Martinez  

📂 Config: [Ticketing-Setup.txt](configs/Ticketing-Setup.txt)

📸 Screenshots:  
[![osTicket Ticket](assets/osticket-ticket.png)](assets/osticket-ticket.png)  
[![osTicket Resolution](assets/osticket-resolution.png)](assets/osticket-resolution.png)

---

## ✅ Verification Checklist
- [x] VM created and software installed  
- [x] Store, categories, products configured  
- [x] Currency set to USD ($)  
- [x] Test sale completed  
- [x] Printer misconfigured and fixed  
- [x] **MySQL firewall block simulated and resolved**  
- [x] Network drop simulated and resolved  
- [x] Tickets logged and closed in osTicket  

---

## 📌 Notes
This project demonstrates:
- Hands-on troubleshooting in a POS environment  
- Documentation of misconfigurations and fixes  
- Integration of ticketing workflow for professional IT practice  
