FROM        mcr.microsoft.com/devcontainers/java:0-17

WORKDIR     /workspaces/java_todoapp_bharathi

#COPY ["./dc-cockroach-dotnet.csproj", "."]
#RUN dotnet restore "./dc-cockroach-dotnet.csproj"

COPY . .

# EXPOSE 80
# EXPOSE 443

#CMD ["dotnet", "run", "dc-cockroach-dotnet.csproj"]

# ENTRYPOINT  ["npm", "start"]