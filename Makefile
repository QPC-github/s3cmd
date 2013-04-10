SHELL := /bin/bash

all:
	debuild

release:
	python setup.py register sdist upload
