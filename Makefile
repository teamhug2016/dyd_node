APP_IMAGE=app/dyd_node

docker-image:
	docker build -t ${APP_IMAGE} -f docker/Dockerfile .

docker-run: docker-image
	docker run -it -p 8080:8080 ${APP_IMAGE}

