# Get public and private function definition files
$public = @(Get-ChildItem -Path "$PSScriptRoot\public" -Recurse -Filter "*.ps1")
$private = @(Get-ChildItem -Path "$PSScriptRoot\private" -Recurse -Filter "*.ps1")

# Dot source the files
foreach ($script in @($public + $private)) {
    try {
        . $script.FullName
    }
    catch {
        Write-Error -Message ("Failed to import function {0}: {1}" -f $script, $_)
    }
}

# Export public functions
$publicFunctions = $public.BaseName
Export-ModuleMember -Function $publicFunctions -Alias *