@echo off
echo Enjoy shaqo doon
git checkout prod
git fetch
git pull origin prod
for %%f in (*.jmx) do jmeter -n -t %%f


del jmeter.log
