unzip docker-images-tar.zip
gunzip  x86-64-images.tar.gz
cat x86-64-images.tar | docker import - selenoid/vnc:chrome_128.0