@echo off

:: This is mandatory parameter, specify full path of model directory, For example: C:\Users\HIREN PATEL\Desktop\mtl2.0_models
set workspacePath= C:\Users\james\Documents\GitHub\lzim-mtl\blue\mtl2.0_models

:: This is mandatory parameter, specify file name with .mdl extension. For multiple file, specify names with space between each, For Example, abc.mdl xyz.mdl xxx.mdl
set fileNames= sp_i_v4_2021_02_10.mdl agg_i_v15_2021_02_10.mdl cc_i_v36_2021_02_10.mdl mm_i_v36_2021_02_10.mdl psy_i_v21_2021_02_10.mdl


:: Vensim Command Generating
set fileNames=%fileNames:"=%
echo "SPECIAL>NOINTERACTION" > "VensimInputFile.cmd"
echo "SPECIAL>CONTINUEONERROR|1" >> "VensimInputFile.cmd"
(for %%a in (%fileNames%) do (
   echo "FILE>MDL2VMFX|%workspacePath%\%%a" >> "VensimInputFile.cmd"
   echo "FILE>MDL2XMILE|%workspacePath%\%%a" >> "VensimInputFile.cmd"
))
echo "SPECIAL>CONTINUEONERROR|0" >> "VensimInputFile.cmd"
echo "MENU>EXIT" >> "VensimInputFile.cmd"
"C:\Program Files\Vensim\vendss64" "VensimInputFile.cmd"
del VensimInputFile.cmd
