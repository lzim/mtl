@echo off
set filePath= %1
set filePath=%filePath:.mdl=.xmile%
Rem remove double quotes using replacing 
set filePath=%filePath:"=%   
echo %filePath% 
