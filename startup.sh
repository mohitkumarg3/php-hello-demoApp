apt-get update -y && apt-get install -y cron
crontab -l ; echo '* * * * * /usr/local/bin/php -f ${HOME}/site/wwwroot/index.php' | crontab
