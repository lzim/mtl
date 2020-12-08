@echo off
set filePath= %1
set sourceFilePath= %2
set filePath=%filePath:"=%
set workspacePath= %3
(for %%a in (%filePath%) do (
   echo "FILE>MDL2VMF|%workspacePath%%%a" >> %sourceFilePath%
   echo "FILE>MDL2XMILE|%workspacePath%%%a" >> %sourceFilePath%
))
