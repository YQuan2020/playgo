.PHONY: build

NAME=playgo
REGISTRY=registry.cn-hangzhou.aliyuncs.com
NAMESPACE=provide-a-name
TAG=betal

build:
	echo building ${NAME}:${TAG}
	docker build -t ${REGISTRY}/${NAMESPACE}/${NAME}:${TAG} .
	docker push ${REGISTRY}/${NAMESPACE}/${NAME}:${TAG}
