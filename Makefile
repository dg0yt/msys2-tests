.PHONY: toolchain rust python cmake autotools

all: toolchain rust python cmake autotools

toolchain:
	(cd toolchain && ./test.sh)

rust:
	(cd rust && ./test.sh)

python:
	(cd python/setuptools-cext && ./test.sh)

cmake:
	(cd cmake && ./test.sh)

autotools:
	(cd autotools && ./test.sh)
