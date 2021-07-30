FROM mcr.microsoft.com/dotnet/aspnet:5.0
WORKDIR /usr/app
COPY ./bin/Debug/net5.0/publish /usr/app
ENTRYPOINT ["dotnet", "reactdocker.dll"]