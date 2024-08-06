dotnet build
cls
dotnet restore
cls
dotnet run < ./.cache/input.txt > ./.cache/output.txt
exit