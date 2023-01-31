echo 'Starting operation'
echo 'WARNING, NPM and GIT WILL be needed for this operation'
echo 'Starting operation in:'
pwd
git clone https://github.com/GDSimpson3/install-ibz-nextron-app.git
cd install-ibz-nextron-app
npm install
npm run build
echo 'Done build !!!!'
# cd dist
ls
# echo 'Please tell us the folder name, there will only be one folder in this directory :'
# read varname
mkdir ~/Downloads/ibzapp
cp -a dist/. ~/Downloads/ibzapp
cd ..
echo 'Please enter your password when promped:'
sudo rm -r install-ibz-nextron-app
echo 'Yay! it worked, you can now see the DMG file and the actual .app file in /Downloads/ibzapp, Thank you for downloading the app, if you got an error pls contact gdsimpson4@gmail.com for support.'
# cd ~/Downloads/ibzapp