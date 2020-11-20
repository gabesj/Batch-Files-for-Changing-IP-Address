@echo off
echo Changing IP Address to 10.2.4.253
netsh interface ipv4 set address name="Local Area Connection" static 10.2.4.253 255.255.255.0 10.2.4.1
netsh int ip show config
echo Change complete
timeout 4