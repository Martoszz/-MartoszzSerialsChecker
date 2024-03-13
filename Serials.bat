:: Made by !Martoszz
:: discord.gg/DUqrhUzter

:a
@echo off
echo                                                Created by: !Martoszz
echo                                     ____________________________________________
echo                                             https://discord.gg/uvJuMDUqd8
echo                                                           /
echo                                             https://discord.gg/DUqrhUzter
echo                                      For more usesful softwares and much more!
echo                                     ____________________________________________
echo.

:: Serials 
echo [31;40mCpu[0m
wmic cpu get ProcessorId
echo.
echo [31;40mRam[0m
wmic memorychip get serialnumber
echo.
echo [31;40mMotherBoard[0m
wmic baseboard get serialnumber
echo.
echo [31;40mSystem[0m
wmic path win32_computersystemproduct get uuid
echo.
echo [31;40mHardDisk/HardDrive[0m
wmic diskdrive get serialnumber
echo.
echo [31;40mGraphicCard (Gpu)[0m
wmic PATH Win32_VideoController GET Description,PNPDeviceID
echo.
echo [31;40mVolumeCard[0m
wmic logicaldisk get volumeserialnumber
echo.
echo [31;40mNetworkAddresses[0m
wmic path Win32_NetworkAdapter get name, MacAddress
echo.
echo [34;40mAfter clickng any key the code will repeat itself.[0m
pause

goto a