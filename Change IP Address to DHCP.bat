@echo off
echo Changing IP Address to DHCP
netsh interface ipv4 set address name="Local Area Connection" source=dhcp
netsh int ip show config
echo Change complete
timeout 4