rem kindle data reset
rem   application, storage is not removed.

SET KindlePath=C:\Users\momo\AppData\Local\Amazon\Kindle

RMDIR /S /Q %KindlePath%\Cache

rem 그냥 빈거라서..
RMDIR /S /Q %KindlePath%\crashdump
RMDIR /S /Q %KindlePath%\updates
