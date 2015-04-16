$packageName = 'vmwarevsphereclient'
$installerType = 'exe'
$url = 'http://vsphereclient.vmware.com/vsphereclient/6/2/3/3/7/3/VMware-viclient-all-5.0.0-623373.exe'
$checksum = '057b7b49942d4d35d6cb41f69e110c577329240a'
$checksumType = 'sha1'
$silentArgs = '/s /w /v" /qb"'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes -checksum $checksum -checksumType $checksumType
