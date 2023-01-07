rm .vimrc
rm .vimrc.plug
rm .bashrc
rm .xmobarrc
rm xmonad.hs
rm xmonad_config_README.md
rm -r deskspaces

cp ~/.vimrc .
cp ~/.vimrc.plug .
cp ~/.bashrc .
cp ~/.xmobarrc .
cp ~/.xmonad/xmonad.hs .
cp ~/.xmonad/xmonad_config_README.md .
cp -r ~/.xmonad/deskspaces .

git add .
git commit -m "Updated dotfiles"
git push
