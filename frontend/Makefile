compile:
	docker build -t n1ckjansens/geekjoke-frontend .

run:
	docker run -it -v ${PWD}:/frontend -v /frontend/node_modules -p 9000:4000 -e CHOKIDAR_USEPOLLING=true n1ckjansens/geekjoke-frontend