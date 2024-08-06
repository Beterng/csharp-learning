cd bin
rmdir /s /q Debug
rmdir /s /q Release
cd ../obj
rmdir /s /q Debug
rmdir /s /q Release
cd ..

cls
dotnet build
cls
dotnet restore
cls
start dotnet run < ./.cache/input.txt 

//Delete-agian
cd bin
rmdir /s /q Debug
rmdir /s /q Release
cd ../obj
rmdir /s /q Debug
rmdir /s /q Release
cd ..

echo "Done!"

//Delte-again-to-get-free-disk-space
cd bin
rmdir /s /q Debug
cd ../obj
rmdir /s /q Debug
cd ..

exit
