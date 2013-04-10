SHELL := /bin/bash

apt-builder-fetch:
	true

apt-builder-deps:
	true

apt-builder-build:
	debuild binary

release:
	python setup.py register sdist upload
