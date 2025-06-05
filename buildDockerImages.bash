cd ./patient-service
docker build -t patient-service .
cd ../billing-service
docker build -t billing-service .
cd ../analytics-service
docker build -t analytics-service .
cd ..