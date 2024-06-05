dev:
	dotnet watch --project src\Saphira.Api\Saphira.Api.csproj

start:
	dotnet run --project src\Saphira.Api\Saphira.Api.csproj

test:
	dotnet test src\Saphira.Tests\Saphira.Tests.csproj /p:CollectCoverage=true