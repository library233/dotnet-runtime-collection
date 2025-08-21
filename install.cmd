@echo off
cd /d %~dp0
echo Microsoft .NET 5.0 Runtime
start /wait dotnet-runtime-5.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-5.0-x86-64.exe /install /quiet /norestart
echo Microsoft .NET 6.0 Runtime
start /wait dotnet-runtime-6.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-6.0-x86-64.exe /install /quiet /norestart
echo Microsoft .NET 7.0 Runtime
start /wait dotnet-runtime-7.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-7.0-x86-64.exe /install /quiet /norestart
echo Microsoft .NET 8.0 Runtime
start /wait dotnet-runtime-8.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-8.0-x86-64.exe /install /quiet /norestart
echo Microsoft .NET 9.0 Runtime
start /wait dotnet-runtime-9.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-9.0-x86-64.exe /install /quiet /norestart
pause
