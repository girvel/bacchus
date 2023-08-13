all: verbose

verbose:
	docker build -t bacchus-terminal .
	docker run -it bacchus-terminal
	
quiet:
	docker build -t bacchus-terminal .
	docker run -e VERBOSITY=clear -it bacchus-terminal

