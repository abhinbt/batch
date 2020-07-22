@echo off
SET /A c = %a%+%b%
echo %c%
SET /A c = %a%-%b%
echo %c%
SET /A c = %b%*%a%
echo %c%
SET /A c = %b%/%a%
echo %c%
SET /A c =%b% %% %a%

