BUILD_OS_VERSION=$(lsb_release -rs)
CURRENT_USER=$(whoami)

docker build -t cscc-httpd:0.0.1 --build-arg BUILD_OS_VERSION=$BUILD_OS_VERSION --build-arg CURRENT_USER=$CURRENT_USER .