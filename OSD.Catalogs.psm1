function Get-OSDCatalogsPath {
    [CmdletBinding()]
    param ()

    return (Join-Path $($MyInvocation.MyCommand.Module.ModuleBase) 'catalogs')
}
Export-ModuleMember -Function Get-OSDCatalogsPath