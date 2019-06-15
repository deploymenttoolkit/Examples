@echo off
set Source=%~dp0

"%DTInstallPath%\DeploymentToolkit.Deployment.exe" --install "%Source%install.xml"