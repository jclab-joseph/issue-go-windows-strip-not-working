GOOS=windows GOARCH=amd64 go build -o windows.non-stripped.exe
strip --strip-debug windows.non-stripped.exe -o windows.stripped.exe

GOOS=linux GOARCH=amd64 go build -o linux.non-stripped.exe
strip --strip-debug linux.non-stripped.exe -o linux.stripped.exe
