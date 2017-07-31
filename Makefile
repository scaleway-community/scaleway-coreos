NAME =			coreos
VERSION =		latest
VERSION_ALIASES =	stable-899.13.0 stable 899.13.0 899.13 899
TITLE =			CoreOS 899.13.0
DESCRIPTION =		CoreOS 899.13.0
SOURCE_URL =		https://github.com/scaleway-community/scaleway-coreos
IMAGE_DEFAULT_ARCH =	x86_64


IMAGE_VOLUME_SIZE =	50G
IMAGE_BOOTSCRIPT =	coreos
IMAGE_NAME =		CoreOS 899.13.0


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - https://j.mp/scw-builder | bash
-include docker-rules.mk
## Below you can add custom Makefile commands and overrides
