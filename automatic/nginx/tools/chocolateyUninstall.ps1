$toolsDir = Split-Path -parent $MyInvocation.MyCommand.Definition
. "$toolsDir\helpers.ps1"

Uninstall-Nginx
