cd bin32
rename d3d9.vr.dll d3d9.dll
start /B /WAIT FarCry.exe "-MOD:CryVR" -DEVMODE
rename d3d9.dll d3d9.vr.dll
