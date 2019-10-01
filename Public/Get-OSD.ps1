<#
.SYNOPSIS
Displays information about the OSD Module

.DESCRIPTION
Displays information about the OSD Module

.LINK
https://osd.osdeploy.com/module/functions/get-osd

.NOTES
19.10.1     David Segura @SeguraOSD
#>
function Get-OSD {
    [CmdletBinding()]
    Param ()
    #==================================================
    #   Defaults
    #==================================================
    $Info = $true
    #==================================================
    #   Info
    #==================================================
    if ($Info) {
        $OSDModuleVersion = $($MyInvocation.MyCommand.Module.Version)
        Write-Host "#OSDmodule PowerShell Library $OSDModuleVersion" -ForegroundColor Green
        Write-Host "http://osd.osdeploy.com/release" -ForegroundColor Cyan
        Write-Host
        Write-Host "#OSDdevteam" -ForegroundColor Green
        Write-Host "Andrew Jimenez      " -NoNewline
        Write-Host "@AndrewJimenez_" -ForegroundColor Cyan
        Write-Host "Ben Whitmore        " -NoNewline
        Write-Host "@byteben" -ForegroundColor Cyan
        Write-Host "David Segura        " -NoNewline
        Write-Host "@SeguraOSD          #MMSJazz" -ForegroundColor Cyan
        Write-Host "Donna Ryan          " -NoNewline
        Write-Host "@TheNotoriousDRR    #MMSJazz" -ForegroundColor Cyan
        Write-Host "Jerome Bezet-Torres " -NoNewline
        Write-Host "@JM2K69" -ForegroundColor Cyan
        Write-Host "Manel Rodero        " -NoNewline
        Write-Host "@manelrodero" -ForegroundColor Cyan
        Write-Host "Nathan Bridges      " -NoNewline
        Write-Host "@nathanjbridges" -ForegroundColor Cyan
        Write-Host
        Write-Host 'Functions' -ForegroundColor Green
        Write-Host 'Get-OSD'
        Write-Host 'Get-OSDCimClass'
        Write-Host 'Get-OSDGather'
        Write-Host 'Get-OSDPower'
        Write-Host 'Get-OSDProperty'
        Write-Host 'Get-OSDWinPE'
        Write-Host
        Write-Host 'Update' -ForegroundColor Green
        Write-Host 'Update-Module OSD -Force'
    }
}