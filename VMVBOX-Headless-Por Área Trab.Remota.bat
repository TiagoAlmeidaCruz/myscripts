@echo off
C:
cd C:\Program Files\Oracle\VirtualBox"
start VBoxManage.exe

vboxmanage startvm {7e284a01-4582-4472-a0ea-ae1820ac1283} --type headless

timeout /t 10

C:
cd C:\Users\tiago\Desktop"
start W10DEV.rdp

exit

