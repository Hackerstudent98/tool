#Go to home
cd ~

#Update and Upgrade
sudo apt-get update -y
sudo apt-get upgrade -y

#Install Git and Curl
sudo apt-get install git curl -y

#Install PHP7.0 and all dependences
sudo apt-get install php7.0 php7.0-cli php7.0-common php7.0-curl php7.0-dev php7.0-enchant php7.0-json php7.0-mbstring php7.0-mcrypt php7.0-mysql php7.0-odbc php7.0-opcache php7.0-pgsql php7.0-phpdbg php7.0-sqlite3 php7.0-sybase php7.0-xml php7.0-xsl php7.0-zip -y

#Install composer
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer

composer create-project --prefer-dist laravel/laravel blog

cd blog

git clone https://github.com/laradock/laradock
