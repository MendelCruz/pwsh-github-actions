name: CI
on: [push, pull-request]

jobs:
  build:
    name: Run Script powershell
    runs-on: ubuntu-latest
    steps:
      uses: actions/checkout@v1
      name: Script
        run: ./script.ps1
        shell: pwsh
