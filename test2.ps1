param ($input1, $input2)
$isNew = $true
$outputs = @{
    AliasName = test
    IndexName = result
    IndexVersion = Value.Version
    IsNew = $isNew
}
Write-Output -InputObject $outputs
Write-Host "$input1 $input2"
