sudo DOCKER_BUILDKIT=1 docker build -t gpt4all_api --progress plain -f gpt4all_api/Dockerfile.buildkit .

sudo docker compose up --build gpt4all_api