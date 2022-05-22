build:
	python setup.py build
install:
	python setup.py install
clean:
	rm -rf build etc
	find . -name "*.pyc" -delete
.PHONY: install build clean