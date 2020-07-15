
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url64      = 'https://github.com/z-------------/CPod/releases/download/v1.27.1/CPod-Setup-1.27.1.exe'

$packageArgs = @{
  packageName   = 'CPod'
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url64bit      = $url64

  softwareName  = 'CPod*'


  checksum64    = '11D1409626E606EBF6097F313D6541D5B26622EBE3AAA2F1C02C31911CDAA1CD'
  checksumType64= 'sha256'

  validExitCodes= @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs










    








