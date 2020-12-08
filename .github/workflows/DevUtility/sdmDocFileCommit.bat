@echo off
set filePath= %1
set filePath=%filePath:.mdl=-A.html%
Rem remove double quotes using replacing 
set filePath=%filePath:"=%   
echo %filePath% 
