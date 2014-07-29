build:
	docker build -t registry.alm.io:5000/blog.harbur.io .

push:
	docker push registry.alm.io:5000/blog.harbur.io
