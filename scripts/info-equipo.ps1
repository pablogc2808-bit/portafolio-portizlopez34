$equipo = [System.Environment]::MachineName
$fecha = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

Write-Output "Equipo: $equipo"
Write-Output "Fecha local: $fecha"
