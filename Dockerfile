FROM mcr.microsoft.com/dotnet/sdk:5.0.100-preview.5-alpine3.12 AS build-env
WORKDIR /app

# Exibir a versão do SDK do .NET 5
RUN dotnet --version

# Copiar csproj e restaurar dependencias
COPY *.csproj ./
RUN dotnet restore

# Build da aplicacao
COPY . ./
RUN dotnet publish -c Release -o out

# Build da imagem
FROM mcr.microsoft.com/dotnet/aspnet:5.0.0-preview.5-alpine3.12
WORKDIR /app
COPY --from=build-env /app/out .
ENTRYPOINT ["dotnet", "core.dll"]
