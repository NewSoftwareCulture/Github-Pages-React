echo "release started!"
git add .
git commit -m "chore: release"
git push origin master
npm run deploy
echo "release completed!"