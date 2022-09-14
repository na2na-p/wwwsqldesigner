build:
	docker build -t wwwsqldesigner .

run:
	docker run -d -p 8080:8080 wwwsqldesigner
