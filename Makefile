all:
	docker build -t bacchus-terminal . 1>/dev/null 2>/dev/null
	clear
	docker run -it bacchus-terminal
