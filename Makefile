deploy:
	rm -rf _site
	rm -rf docs
	bundle exec middleman build
	git add .
	git commit -m "add: contents `date`"
	git push origin master
