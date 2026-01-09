Push-Location (Split-Path $MyInvocation.MyCommand.Path -Parent)

exit 0

# rm -Force go.*
# go mod init aiodns
# go mod tidy

# Pop-Location
# exit $lastExitCode
