# Dev Utilities

This folder contains application development utilities that support the automatic model update process, SDM-DOC update process and CI/CD of model files to the appropriate Forio Epicenter project file. Please note the generation of .vmfx (binary), .mdl (model human readable) and .xmile (SD standard) formats must be performed using the Vensim client, preferrably version 8.20. More information regarding the uses and procedures for these workflows can be found in the Team PSD SOP.

## Automatic Deployment Actions Supported

By using the standing Dev and Test branches, actions will execute to support the tasks in the list below.

- When .vmfx, .mdl and .xmile model files are pushed to the Dev branch, the actions will distribute these files to the appropriate locations in Epicenter. 
- The action will produce an SDM-doc file and move it to the appropriate folder on lzim/mtl and Forio Epicenter.
