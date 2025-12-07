# Network Quick Diagnostic Script
# This script runs basic network checks to verify connectivity.

# Show all adapter details
ipconfig /all

# Test connectivity to Google DNS
ping 8.8.8.8

# Test connectivity to GitHub
ping github.com

# Resolve DNS for GitHub
nslookup github.com

# Release current IP address
ipconfig /release

# Renew IP address
ipconfig /renew
