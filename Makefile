clean:
	rm -rf bio carousel	contact error index.html paintings robots.txt sitemap.xml static

populate:
	make clean &&\
	cp -R ../studiowartenbergh/suzannevansoest.com/.build/* .

deploy:
	git commit -a -m "Add new build" && git push origin gh-pages
