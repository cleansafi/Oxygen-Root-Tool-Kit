echo off
setlocal enabledelayedexpansion
color 4B
mode con:cols=117 lines=50
cls
echo Copiled By  : ratedcmk
echo Version : 1.0
echo.
echo ::                             ------------------------------------------------------------                        ::
echo ::                             -                ROOT YOUR Device with Latest TWRP                 -                ::
echo ::                             -                            Mi Max 2                      -                        ::
echo ::                             -                           by ratedcmk                        -                    ::
echo ::                             ------------------------------------------------------------
echo.                               
echo.
echo DISCLAIMER: 
echo.
echo         * This is Exclusively for Mi Max 2 and if you try this any other device
echo           probably you will be bricking your device!!
echo. 
echo         * I am not responsible for bricked devices, dead SD cards, thermonuclear war, 
echo           or you getting fired because the alarm app failed.
echo. 
echo ---------------------------------------------------------------------------------------------------------------------                                                        
echo ---------------------------------------------------------------------------------------------------------------------
echo.
echo         *Make sure USB debugging is Enabled 
echo                          To do so ...
echo      Goto About phone tap MIUI version 7 times to activate Developer options
echo      Next Goto Additional settings/Developer options/USB debugging/Enable it
echo      Connect your Mi Max 2 via USB cable now ...
echo.
pause
cls
echo Author  : ratedcmk
echo Version : 1.0
echo.
echo ::                             ------------------------------------------------------------                        ::
echo ::                             -                    ROOT YOUR Device with Latest TWRP     -                        ::
echo ::                             -                             Mi Max 2                     -                        ::
echo ::                             -                             by ratedcmk                        -                  ::
echo ::                             ------------------------------------------------------------
echo.                               
echo.
adb reboot bootloader
fastboot flash recovery recovery.img
fastboot boot recovery.img
echo.
echo         * Now Enjoy TWRP and SuperSu in your Mi Max 2!!
cls
echo.
git remote add origin https://github.com/ratedcmk/Oxygen-Root-Tool-Kit.git
git push -u origin master
