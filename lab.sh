./img.sh
docker build -t getting-started .
docker run -dp 80:3000 getting-started
