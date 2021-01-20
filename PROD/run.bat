@echo off
echo Enjoy shaqo doon
git fetch
git pull origin
for %%f in (*.jmx) do jmeter -n -t %%f;
del jmeter.log
