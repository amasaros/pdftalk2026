$files = Get-ChildItem -Path "." -Filter "In-Class*.tex"
foreach ($file in $files) {
    & "lualatex.exe" $($file.Name)
}