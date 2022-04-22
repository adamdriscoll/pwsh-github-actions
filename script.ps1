param(
    [Switch]$Fail, 
    [Switch]$ExitCode, 
    $Parameter1
)

if ($Fail) {
    throw "This script fails!"
}

if ($ExitCode) {
    $LASTEXITCODE = 5
}

$Env:MyVariable
$Parameter1
$PSVersionTable