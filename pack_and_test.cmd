nuget pack template/Meadow.ProjectTemplate.nuspec -Properties version=1 -exclude "content/bin/**" -exclude "content/obj/**"
dotnet new -i Meadow.ProjectTemplate.0.1.1.nupkg
dotnet new meadow -n myproj --force