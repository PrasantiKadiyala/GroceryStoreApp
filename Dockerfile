FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY published/SampleWebAPIApp.dll app/
ENTRYPOINT ["dotnet", "app/SampleWebAPIApp.dll"]
EXPOSE 8000

