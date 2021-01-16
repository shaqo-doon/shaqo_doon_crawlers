@echo off
echo Enjoy shaqo doon
for %%f in (*.jmx) do jmeter -n -t %%f
