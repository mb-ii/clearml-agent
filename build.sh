SHA=$(git rev-parse --short HEAD)
docker build . -f Dockerfile.test -t europe-docker.pkg.dev/microblink-shared-services/mlp/test/clearml-agent:${SHA}
docker push europe-docker.pkg.dev/microblink-shared-services/mlp/test/clearml-agent:${SHA}
