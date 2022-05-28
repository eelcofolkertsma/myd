export ASPNETCORE_ENVIRONMENT=Development #comment out this line to disable debugging
docker run  -d -p 7002:80 -e ASPNETCORE_ENVIRONMENT stevekellaway/wallet
