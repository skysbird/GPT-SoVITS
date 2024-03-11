$ErrorActionPreference = "SilentlyContinue"
chcp 65001
& "$PSScriptRoot\runtime\python.exe" "$PSScriptRoot\vc_webui.py"
pause
