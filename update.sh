#Go into Snake-Game directory and update
cd res/projects/Snake-Game
git pull origin main
#Back out of directory
cd ../
#Go into Langstons-Ant directory and update
cd Langstons-Ant
git pull origin main
#back into main directory
cd ../../../
#update main website
git pull origin main
#pull (possible) new packages
npm install
#restart server
pm2 reload logansinclair.me
