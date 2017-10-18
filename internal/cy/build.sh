set e+x

LOCAL_NAME=cypress/internal:cy-1.0.2

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
