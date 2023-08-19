rem grep -v -x -f dif.txt GDock.config >GDock_az.config

rem cat az_self_packages.txt >> GDock_az.config

cat 5.4-az.config |grep -v "#" > 5.4-az-2.config

pause