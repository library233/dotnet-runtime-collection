@echo off
cd /d %~dp0
set arch=x86 && if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (set arch=x64) else (if "%PROCESSOR_ARCHITEW6432%"=="AMD64" (set arch=x64))
echo Microsoft .NET Framework 3.5
start /wait dotnet-framework-3.5.exe /passive /norestart
echo Microsoft .NET Framework 4.8
start /wait dotnet-framework-4.8.exe /passive /norestart
echo Microsoft .NET Core Runtime 3.1.19
start /wait dotnet-core-3.1.19-console-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-core-3.1.19-console-x64.exe /install /quiet /norestart
start /wait dotnet-core-3.1.19-desktop-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-core-3.1.19-desktop-x64.exe /install /quiet /norestart
echo Microsoft .NET Runtime 5.0.10
start /wait dotnet-5.0.10-console-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-5.0.10-console-x64.exe /install /quiet /norestart
start /wait dotnet-5.0.10-desktop-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-5.0.10-desktop-x64.exe /install /quiet /norestart
echo Microsoft .NET Runtime 6.0.9
start /wait dotnet-6.0.9-console-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-6.0.9-console-x64.exe /install /quiet /norestart
start /wait dotnet-6.0.9-desktop-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-6.0.9-desktop-x64.exe /install /quiet /norestart
start /wait dotnet-7.0.20-console-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-7.0.20-console-x64.exe /install /quiet /norestart
start /wait dotnet-7.0.20-desktop-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-7.0.20-desktop-x64.exe /install /quiet /norestart
start /wait dotnet-8.0.7-console-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-8.0.7-console-x64.exe /install /quiet /norestart
start /wait dotnet-8.0.7-desktop-x86.exe /install /quiet /norestart
if "%arch%" == "x64" start /wait dotnet-8.0.7-desktop-x64.exe /install /quiet /norestart
pause
