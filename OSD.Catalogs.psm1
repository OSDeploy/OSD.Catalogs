function Get-OSDCatalogsPath {
    <#
    .SYNOPSIS
        Returns the path to the catalogs directory of the OSD.Catalogs module.
    
    .DESCRIPTION
        This function returns the full file system path to the 'catalogs' directory
        located within the OSD.Catalogs module.
    
    .EXAMPLE
        PS C:\> $CatalogsPath = Get-OSDCatalogsPath
        PS C:\> $CatalogsPath
        C:\Program Files\WindowsPowerShell\Modules\OSD.Catalogs\0.0.1\catalogs
    
    .OUTPUTS
        System.String
        Returns a string containing the full path to the catalogs directory.
    
    .NOTES
        David Segura
    #>
    [CmdletBinding()]
    param ()

    return (Join-Path $($MyInvocation.MyCommand.Module.ModuleBase) 'catalogs')
}
Export-ModuleMember -Function Get-OSDCatalogsPath