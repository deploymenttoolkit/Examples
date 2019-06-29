@echo off
set Source=%~dp0

"%DTInstallPath%\DeploymentToolkit.Deployment.exe" --uninstall "%Source%settings.xml"