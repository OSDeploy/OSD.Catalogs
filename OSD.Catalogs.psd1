# Module Manifest

@{
    # Basic module information
    RootModule           = 'OSD.Catalogs.psm1'
    ModuleVersion        = '0.0.1'
    GUID                 = '3f39fb21-3c97-45fc-93fc-b3b4cd958aff'
    Author               = 'David Segura . Gary Blok . Michael Escamilla'
    CompanyName          = 'OSD Team'
    Copyright            = '(c) 2025 OSDeploy'
    Description          = 'OSD.Catalogs PowerShell Module for Windows Deployment'
    
    # PowerShell compatibility
    CompatiblePSEditions = @('Desktop')
    PowerShellVersion    = '5.1'

    # Exports
    AliasesToExport      = '*'
    CmdletsToExport      = @()
    FunctionsToExport    = @(
        'Get-OSDCatalogsPath'
    )
    
    # Private data for the module
    PrivateData = @{
        PSData = @{
            Tags         = @('osd', 'osdeploy', 'osdcloud')
            LicenseUri   = 'https://github.com/OSDeploy/OSD.Catalogs/blob/main/LICENSE'
            ProjectUri   = 'https://github.com/OSDeploy/OSD.Catalogs'
        }
    }
}