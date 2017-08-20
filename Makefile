TAG?=
URL?=https://downloads.plex.tv/plex-media-server/1.8.1.4139-c789b3fbb/plexmediaserver_1.8.1.4139-c789b3fbb_amd64.deb

all: build

build:
	@docker build -t ehazlett/plex:latest --build-arg TAG=${TAG} --build-arg URL=${URL} .
