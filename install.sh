# Replace with Custom Configuration
curl -L -o index.php https://raw.github.com/expositor/LaravelCustomize/master/index.php
curl -L -o paths.php https://raw.github.com/expositor/LaravelCustomize/master/paths.php
curl -L -o database.php https://raw.github.com/expositor/LaravelCustomize/master/database.php
curl -L -o remote.php https://raw.github.com/expositor/LaravelCustomize/master/remote.php

mv index.php /vagrant/laravel/public/
mv paths.php /vagrant/laravel/bootstrap/
mv database.php /vagrant/laravel/app/config/
mv remote.php /vagrant/laravel/app/config/
