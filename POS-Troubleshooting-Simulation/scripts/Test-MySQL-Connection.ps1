Write-Host "Testing MySQL Connection..." -ForegroundColor Cyan

try {
    mysql -u root -pYourPassword -e "SHOW DATABASES;"
    Write-Host "MySQL connection successful." -ForegroundColor Green
}
catch {
    Write-Host "MySQL connection failed. Check firewall or service status." -ForegroundColor Red
}
