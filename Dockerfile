FROM mcr.microsoft.com/dotnet/sdk:6.0 AS bootcamp
WORKDIR /app
COPY DesafioFundamentos/ ./
CMD ["dotnet", "run"]

