all: build

build:
	docker run --rm -v ${PWD}:/opt tonsky/firacode:latest ./script/build.sh --family-name "Fira Code SimpleR" --features "ss01,ss02,ss03,ss05,ss08,cv02,cv06"

package:
	./script/package.sh
