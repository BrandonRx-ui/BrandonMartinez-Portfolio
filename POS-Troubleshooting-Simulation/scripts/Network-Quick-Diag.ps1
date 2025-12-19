Write-Host "Running Network Quick Diagnostics..." -ForegroundColor Cyan

Write-Host "`nIP Configuration:" -ForegroundColor Yellow
ipconfig

Write-Host "`nPinging Google DNS (8.8.8.8)..." -ForegroundColor Yellow
ping 8.8.8.8 -n 4

Write-Host "`nDNS Lookup Test:" -ForegroundColor Yellow
nslookup google.com

Write-Host "`nDiagnostics Complete." -ForegroundColor Green
