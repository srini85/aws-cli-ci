docker build -t srini85/aws-cli-ci:node8 -f Dockerfile.Node8 .
docker build -t srini85/aws-cli-ci:latest -f Dockerfile .
docker push srini85/aws-cli-ci:Node8
docker push srini85/aws-cli-ci:latest