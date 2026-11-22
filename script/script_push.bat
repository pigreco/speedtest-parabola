@echo off
git add -A -- "D:\GitHub\speedtest-parabola\output\buonarroti.csv"
git commit -m "update"
git pull --rebase --autostash
git push
