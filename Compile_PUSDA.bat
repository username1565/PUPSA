set fdir=%WINDIR%\Microsoft.NET\Framework
set csc=%fdir%\v4.0.30319\csc.exe
set msbuild=%fdir%\v4.0.30319\msbuild.exe
%csc% /out:PUSDA.exe /reference:System.Data.SQLite.dll PUSDA.cs
PUSDA.exe
pause