git archive --format=tar origin/master | gzip -9c | ssh deployer@188.226.163.161 "cd /var/www/php/bqbs; tar xvzf -"