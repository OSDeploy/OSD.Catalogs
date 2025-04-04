function Get-OSDCatalogsPath {
    [CmdletBinding()]
    param ()

    return (Join-Path $($MyInvocation.MyCommand.Module.ModuleBase) 'cats')
}