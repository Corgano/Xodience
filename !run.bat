@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles(x86)%\Java\jre6\bin\java.exe" -Xmx1024M -Xms1024M -jar craftbukkit.jar
PAUSE
PAUSE
!run.bat