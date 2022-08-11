$content = Get-content output.txt
write-host "Here's the value fetched from output.txt file - $content"
Write-Host "Present directory - $((pwd).path)"
get-childitem .\
($PSVersionTable).os