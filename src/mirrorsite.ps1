#!/usr/bin/env pwsh
$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest


# Mirror a website
function mirrorsite {
    wget -m -k -K -E -e robots=off @args
}
