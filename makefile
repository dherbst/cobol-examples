.PHONY=all image run build

all:
	@echo First make image, then make run

image:
	docker build -t cobol:latest .

run:
	docker run -it --rm -v ${PWD}:/project -w /project cobol:latest bash

build:
	cobc -fixed -x hello.cob
