# !/bin/sh

dir="$HOME/.config/Code/User/phpGettersSetters"

if [ ! -d $dir ]
then
  mkdir $dir
fi

if [ ! -d $dir ]
then
  echo "L'extension php-getters-setters ne doit pas être installée"
  exit
fi
cd $dir
wget https://raw.githubusercontent.com/sebastien-raud/VSCode-misc/main/phpGettersSetters/getter.js
wget https://raw.githubusercontent.com/sebastien-raud/VSCode-misc/main/phpGettersSetters/setter.js
echo "Installation OK"
