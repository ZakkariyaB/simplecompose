NAME="zakkariyab/simpleflask"
TAG="v2"

build :
	docker build -t ${NAME}:${TAG} .
push :
	docker push ${NAME}:${TAG}



