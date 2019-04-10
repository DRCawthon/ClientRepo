REM ccmsetup.exe /mp:USSMSWINP0100.ALLERGAN.COM SMSSITECODE=SC1 /UsePKICert /NoCRLCheck FSP=USSMSWINP0102.ALLERGAN.COM CCMFIRSTCERT=1
netsh advfirewall set  currentprofile state off
C:\SCCMAgentInstaller\ccmsetup.exe /mp:https://USSMSWINP0100.allergan.com /mp:https://USSMSWINP0101.allergan.com /usepkicert CCMFIRSTCERT="1" CCMHTTPPORT="80" CCMHTTPSPORT="443" CCMHTTPSSTATE="255" FSP="USSMSWINP0102.allergan.com" MANAGEDINSTALLER="0" SMSMP="USSMSWINP0100.allergan.com" SMSSITECODE="SC1" SMSSLP="USSMSWINP0100.allergan.com"

pause
