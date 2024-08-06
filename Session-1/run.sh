#!bin/bash
cd /run/media/manjaro/Wedsite/Github/csharp-learning/Session-1/Excersire_1.cs
dotnet build /run/media/manjaro/Wedsite/Github/csharp-learning/Session-1/Session-1.csproj
dotnet restore /run/media/manjaro/Wedsite/Github/csharp-learning/Session-1/Session-1.csproj
dotnet run /run/media/manjaro/Wedsite/Github/csharp-learning/Session-1/Session-1.csproj < ./.cache/input.txt > ./.cache/output.txt

