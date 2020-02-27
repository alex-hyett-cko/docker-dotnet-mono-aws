VERSION=2.1.402-aws-1.16.47
docker build -t alexhyettcko/dotnet:$VERSION .
docker push alexhyettcko/dotnet:$VERSION