rm .vimrc
rm .vimrc.plug
rm .bashrc
rm .xmobarrc
rm xmonad.hs

cp ~/.vimrc .
cp ~/.vimrc.plug .
cp ~/.bashrc .
cp ~/.xmobarrc .
cp ~/.xmonad/xmonad.hs .

git add .
git commit -m "Updated dotfiles"
git push
