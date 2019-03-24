electron-packager . instagrammy --overwrite --asar=true --platform=linux --arch=i686 --icon=assets/icons/png/1024x1024.png --prune=true --out=release-builds
electron-packager . instagrammy --overwrite --asar=true --icon=/buils/background.png --prune=true --out=release-builds

electron-installer-debian --src release-builds/instagrammy-linux-ia32/ --arch i386 --dest .