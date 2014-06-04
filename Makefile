SHELL := /bin/bash

all:
	@echo "*** Build this with apt-builder! ***"

apt-builder-fetch:
	true

apt-builder-deps:
	mk-build-deps

apt-builder-build:
	debuild -i -us -uc -b

release:
	python setup.py register sdist upload
