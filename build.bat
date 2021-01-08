docker build -t srini85/aws-cli-ci:node8 -f Dockerfile.Node12 .
docker build -t srini85/aws-cli-ci:node8 -f Dockerfile.Node8 .
docker build -t srini85/aws-cli-ci:latest -f Dockerfile .
docker push srini85/aws-cli-ci:node12
docker push srini85/aws-cli-ci:node8
docker push srini85/aws-cli-ci:latest