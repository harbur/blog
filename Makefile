build:
	docker build -t registry.alm.io:5000/harbur/blog .

push:
	docker push registry.alm.io:5000/harbur/blog
