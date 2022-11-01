params(
  [Switch]$Fail,
  [Switch]$ExitCode,
  $Parameter1
)

if ($fail) {
    throw "This script fails!!"
}

if ($ExitCode)  {
    exit 5
}

$Parameter1
$PSVersionTable
