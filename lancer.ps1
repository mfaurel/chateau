# Sert le dossier en local (le modèle .glb ne se charge pas en file://) et ouvre le plan 3D.
$port = 8765
Set-Location $PSScriptRoot
Start-Process "http://localhost:$port/plan3d.html"
python -m http.server $port --bind 127.0.0.1
