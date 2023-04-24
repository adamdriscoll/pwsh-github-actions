param(
    [Switch]$Fail, 
    [Switch]$ExitCode, 
    $Parameter1
)

if ($Fail) {
    throw "This script fails!"
}

if ($ExitCode) {
    exit 5
}

gci

$thing = "strin" 
 
$Env:MyVariable
$Parameter1
$PSVersionTable