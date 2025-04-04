cd build_tools/develop
docker pull hub.gboffice.com:5000/gboffice/documentserver:latest
docker build --no-cache -t dev-documentserver .
