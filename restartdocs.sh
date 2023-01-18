git reset --hard HEAD
git clean -f -d
git pull
npm install
pm2 restart startdocs
sleep 600s