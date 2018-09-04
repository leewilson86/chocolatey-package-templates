$ErrorActionPreference = 'Stop';
$toolsDir = "$( Split-Path -parent $MyInvocation.MyCommand.Definition )"
$fileLocation = Join-Path $toolsDir 'R-3.1.0-win.exe'

$packageArgs = @{
    packageName = $env:ChocolateyPackageName
    unzipLocation = $toolsDir
    fileType = 'exe'
    file = $fileLocation
    softwareName = 'R.Project*'
    validExitCodes = @(0, 3010, 1641)
    silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
}

Install-ChocolateyPackage @packageArgs 
