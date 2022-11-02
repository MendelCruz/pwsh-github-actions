param(
  [Switch]$Fail,
  [Switch]$ExitCode,
  $Parameter1
)

if ($Fail) {
    throw "This script fails!!"
}

if ($ExitCode = "1")  {
    # exit 5
    write-host "Finish with successfull"
}

$Env:MyVariable
$Parameter1
$PSVersionTable
