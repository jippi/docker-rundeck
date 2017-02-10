build:
	docker build -t registry.bownty.net/bownty/rundeck .

run-bash:
	docker run -it \
	--name rundeck_example \
	--rm \
	registry.bownty.net/bownty/rundeck \
	bash
