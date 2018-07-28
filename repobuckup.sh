cd %BACKUPDIR%
CURRENT=$(date +%Y%m%d_%H%M%S)
mkdir $CURRENT
cd $CURRENT
git clone keybase://team/freeai/freeai-manifesto

