@echo off
cd /d %~dp0
echo Microsoft .NET Framework Runtime 3.5
start /wait dotnet-framework-runtime-3.5.exe /passive /norestart
echo Microsoft .NET Framework Runtime 4.8
start /wait dotnet-framework-runtime-4.8.exe /passive /norestart
echo Microsoft .NET Core Runtime 1.1
start /wait dotnet-core-runtime-1.1-x86.exe /install /quiet /norestart
start /wait dotnet-core-runtime-1.1-x64.exe /install /quiet /norestart
echo Microsoft .NET Core Runtime 2.2
start /wait dotnet-core-runtime-2.2-x86.exe /install /quiet /norestart
start /wait dotnet-core-runtime-2.2-x64.exe /install /quiet /norestart
echo Microsoft .NET Core Runtime 3.1
start /wait dotnet-core-runtime-3.1-x86.exe /install /quiet /norestart
start /wait dotnet-core-runtime-3.1-x64.exe /install /quiet /norestart
echo Microsoft .NET Runtime 5.0
start /wait dotnet-runtime-5.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-5.0-x64.exe /install /quiet /norestart
echo Microsoft .NET Runtime 6.0
start /wait dotnet-runtime-6.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-6.0-x64.exe /install /quiet /norestart
echo Microsoft .NET Runtime 7.0
start /wait dotnet-runtime-7.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-7.0-x64.exe /install /quiet /norestart
echo Microsoft .NET Runtime 8.0
start /wait dotnet-runtime-8.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-8.0-x64.exe /install /quiet /norestart
echo Microsoft .NET Runtime 9.0
start /wait dotnet-runtime-9.0-x86.exe /install /quiet /norestart
start /wait dotnet-runtime-9.0-x64.exe /install /quiet /norestart
pause
