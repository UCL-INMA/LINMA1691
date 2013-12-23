# run make all for every examen discarding stdout and stderr (-qq)
all:
	smartcp -v -qq -x "make all" -n config.yml

# same but also copy to the destination
release:
	smartcp -v -qq -x "make all" config.yml

# run make clean for all examen
clean:
	smartcp -v -qq -x "make clean" -n config.yml
