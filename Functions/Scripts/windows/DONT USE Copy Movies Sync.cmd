REM robocopy "\\FAKEMEDIA\Media\Video" "E:\Videos\Series" /S
rem robocopy "E:\Videos" "\\FAKEMEDIA\Media\Video" /S /MIR /XO
rem robocopy "\\FAKEMEDIA\Video" "E:\Videos" /S /XO /XN /XC
robocopy "E:\Videos" "\\FAKEMEDIA\Video" /S /XO /XN /XC /XF *.DS_Store *.db *.ini /XD .minidlna