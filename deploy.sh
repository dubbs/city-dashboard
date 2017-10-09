cp -a ../city-physics/app/build/ .
sed -i '.original' 's/\/static/.\/static/g' index.html
git add .
gitc 'f'
git push
