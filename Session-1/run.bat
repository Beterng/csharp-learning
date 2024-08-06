cd bin
rmdir /s /q Debug
cd ../obj
rmdir /s /q Debug
cd ..
cls
dotnet build
cls
dotnet restore
cls
dotnet run < ./.cache/input.txt > ./.cache/output.txt
echo "Done!"
exit
