rem grep -v -x -f dif.txt GDock.config >GDock_az.config

rem cat az_self_packages.txt >> GDock_az.config

cat .config |grep -v "#" > 2.config

pause