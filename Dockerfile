FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app
COPY published/SampleWebAPIApp.dll ./
ENTRYPOINT ["dotnet", "SampleWebAPIApp.dll"]
EXPOSE 8000

