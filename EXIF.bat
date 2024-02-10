@echo off
setlocal

set "TARGET_DIR=."

for /r "%TARGET_DIR%" %%f in (*.*) do (
    echo Processing: "%%f"
    exiftool.exe -all= -overwrite_original "%%f"
)

echo Metadata removal complete.
pause
