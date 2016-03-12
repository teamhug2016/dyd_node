BUILDER_IMAGE=dev/node5.7

builder-image:
	docker build -t ${BUILDER_IMAGE} -f docker/Dockerfile.builder .

