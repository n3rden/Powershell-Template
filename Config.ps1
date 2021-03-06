﻿<#
.SYNOPSIS
    Config file

.DESCRIPTION
    This config file contains variables which may affect functionality of the script.

    Where possible try restrict variables in here to the $SCRIPT: scope
 #>

# Variables for the logging module
# Causes debug output to console when true, uses Write-Host, don't enable for production
$Script:LoggingDebug = $true 

# Set log path
$Script:LogFolder = "Logs"

#List of modules from the powershell gallery required
$Script:RequiredModules = @()


