all: build

build:
	docker build . -t hashcat-wpa-server-lite:latest
	podman tag hashcat-wpa-server-lite:latest docker.io/maxattax/hashcat-wpa-server-lite:latest

push:
	podman push docker.io/maxattax/hashcat-wpa-server-lite:latest
	#docker push docker.io/maxattax/hashcat-wpa-server-lite:latest

build-pocl:
	docker build . -t hashcat-wpa-server-lite:pocl
	podman tag hashcat-wpa-server-lite:latest docker.io/maxattax/hashcat-wpa-server-lite:pocl

push-pocl:
	podman push docker.io/maxattax/hashcat-wpa-server-lite:pocl
	#docker push docker.io/maxattax/hashcat-wpa-server-lite:pocl
