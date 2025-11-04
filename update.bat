@echo off
echo === Updating Minecraft Modpack ===
git fetch --all
git reset --hard origin/main
git clean -fd
echo.
echo Done. Press any key to exit.
pause >nul
