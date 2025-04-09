function Get-OSDCatalogsPath {
    [CmdletBinding()]
    param ()

    return (Join-Path $($MyInvocation.MyCommand.Module.ModuleBase) 'catalogs')
}
Export-ModuleMember -Function Get-OSDCatalogsPath
function Get-OSDCatalogsModulePath {
    [CmdletBinding()]
    param ()

    return $MyInvocation.MyCommand.Module.ModuleBase
}
Export-ModuleMember -Function Get-OSDCatalogsModulePath
function Get-OSDCatalogsModuleVersion {
    [CmdletBinding()]
    param ()

    return $MyInvocation.MyCommand.Module.Version
}
Export-ModuleMember -Function Get-OSDCatalogsModuleVersion