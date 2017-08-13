# docker
my Dockerfile

# build target image
docker build -t xlsx .
docker build -t ssconvert .
docker build -t enca .

# run docker as command line app
docker run --rm -it xlsx xlsx
docker run --rm -it ssconvert ssconvert
docker run --rm -it enca enca
