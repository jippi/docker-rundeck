build:
	docker build -t quay.io/bownty/rundeck .

run-bash:
	docker run -it \
	--name rundeck_example \
	--rm \
	quay.io/bownty/rundeck \
	bash
