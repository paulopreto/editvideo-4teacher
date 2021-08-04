@echo off
md C:\PATH_programs\FFmpeg\bin
md C:\PATH_programs\FFmpeg\doc
md C:\PATH_programs\FFmpeg\presets

copy PATH_programs\FFmpeg\bin\* C:\PATH_programs\FFmpeg\bin
copy PATH_programs\FFmpeg\doc\* C:\PATH_programs\FFmpeg\doc
copy PATH_programs\FFmpeg\presets\* C:\PATH_programs\FFmpeg\presets

cls
echo PRONTO ;)
echo Agora execute "install_parte2.bat" como administrador
pause
