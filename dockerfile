# escape=`

FROM microsoft/windowsservercore
COPY Bin\Release\Hello-World.exe c:\
RUN C:\Hello-World.exe