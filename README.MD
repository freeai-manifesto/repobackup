1. Install keybase from https://keybase.io/docs/the_app/install_linux

2. Login to keybase
```
keybase login
```

3. Access to repo
```
keybase team request-access freeai
```

4. Change dir in repobackup.sh `cd %BACKUPDIR%`

5. Set cron at `/etc/crontab`
```
0 * * * * %username% sh %dir%/repobackup.sh
```
