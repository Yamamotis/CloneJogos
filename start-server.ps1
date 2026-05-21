Set-Location -LiteralPath "$PSScriptRoot"
if (Get-Command python -ErrorAction SilentlyContinue) {
    python -m http.server 8000
}
elseif (Get-Command py -ErrorAction SilentlyContinue) {
    py -3 -m http.server 8000
}
else {
    Write-Host 'Python não encontrado. Instale Python ou use outra forma de servidor local.' -ForegroundColor Yellow
}
