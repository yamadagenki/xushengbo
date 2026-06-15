deploy:
	npm install
	npm run build
	git add .
	git commit -m "add: contents `date`"
	git push origin master
