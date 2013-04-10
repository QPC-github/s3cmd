SHELL := /bin/bash

apt-builder-fetch:
	true

all:
	debuild

release:
	python setup.py register sdist upload
