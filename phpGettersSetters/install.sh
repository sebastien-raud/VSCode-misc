# !bin/sh

if [ !-d "~/.config/Code/User/phpGettersSetters" ] then
  mkdir ~/.config/Code/User/phpGettersSetters
fi

if [ !-d "~/.config/Code/User/phpGettersSetters" ] then
  echo "L'extension php-getters-setters ne doit pas être installée"
  exit
fi

cd ~/.config/Code/User/phpGettersSetters
wget https://github.com/sebastien-raud/VSCode-misc/phpGettersSetters/getter.js
wget https://github.com/sebastien-raud/VSCode-misc/phpGettersSetters/setter.js
