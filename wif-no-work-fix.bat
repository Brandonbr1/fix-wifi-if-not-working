@echo off
ipconfig /release

ipconfig /renew

netsh winsock reset

netsh int ip reset

ipconfig /flushdns

ipconfig /registerdns

netsh int tcp set heuristics disabled

netsh int tcp set global autotuninglevel=disabled

netsh int tcp set global rss=enabled

netsh int tcp show global

pause
