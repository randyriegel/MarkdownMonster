$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.14/MarkdownMonsterSetup-1.14.6.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "2DD9356587E712412596BF58316BC70B63AF78BF474D1A92ABB0BD58EDCB014D" -checksumType "sha256"
