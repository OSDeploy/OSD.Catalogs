# Module Manifest

@{
    # Basic module information
    RootModule           = 'OSD.Catalogs.psm1'
    ModuleVersion        = '0.0.0.1'
    GUID                 = '3f39fb21-3c97-45fc-93fc-b3b4cd958aff'
    Author               = 'David Segura'
    CompanyName          = 'osdeploy.com'
    Copyright            = '(c) 2025 David Segura @ osdeploy.com. All rights reserved.'
    Description          = 'OSD.Catalogs PowerShell Module for Windows OS Deployment'
    
    # PowerShell compatibility
    CompatiblePSEditions = @('Desktop')
    PowerShellVersion    = '5.1'

    # Exports
    AliasesToExport      = @()
    CmdletsToExport      = @()
    FunctionsToExport    = @(
        'Get-OSDCatalogsPath'
        'Get-OSDCatalogsModulePath'
        'Get-OSDCatalogsModuleVersion'
    )
    
    # Private data for the module
    PrivateData          = @{
        PSData           = @{
            Tags         = @('OSDeploy', 'OSD', 'OSDCloud')
            LicenseUri   = 'https://github.com/OSDeploy/OSD.Catalogs/blob/main/LICENSE'
            ProjectUri   = 'https://github.com/OSDeploy/OSD.Catalogs'
        }
    }
}