param ($input1, $input2)
$isNew = $true
$isOld = $false
$outputs = @{
    AliasName = test
    IsNew = $isNew
    IsOld = $isOld
}
Write-Output -InputObject $outputs
Write-Host "$input1 $input2"
Write-Host "$isNew"
Write-Host "$isOld"
