param ($input1, $input2)
$isNew = $true
$outputs = @{
    AliasName = test
    IndexName = psfile
    IndexVersion = karti
    IsNew = $isNew
}
Write-Output -InputObject $outputs
Write-Host "$input1 $input2"
Write-Host "$isNew"
