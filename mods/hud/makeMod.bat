del mod.ff
copy /Y mod.csv ..\..\zone_source
cd ..\..\bin
linker_pc.exe -language english -compress -cleanup mod
cd ..\mods\hud
copy ..\..\zone\english\mod.ff
pause