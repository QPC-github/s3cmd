SHELL := /bin/bash

apt-builder-fetch:
	true

apt-builder-deps:
	true

all:
	debuild

release:
	python setup.py register sdist upload
