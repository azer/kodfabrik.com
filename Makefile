build:
	cp index.html ../public/.

deploy:
	$(MAKE) build

setup:
	$(MAKE) build
