param ($input1, $input2)
$outputs = @{
    AliasName = $AliasName
    IndexName = $result.Value.Name
    IndexVersion = $result.Value.Version
    IsNew = $isNew
}
Write-Output -InputObject $outputs
Write-Host "$input1 $input2"
