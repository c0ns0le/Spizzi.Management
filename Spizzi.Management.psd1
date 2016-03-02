@{
    RootModule         = 'Spizzi.Management.psm1'
    ModuleVersion      = '1.0.0'
    GUID               = 'C2EB4B6E-ABA0-4096-A1A3-3E81DC00639E'
    Author             = 'Claudio Spizzi'
    Copyright          = 'Copyright (c) 2016 by Claudio Spizzi. Licensed under MIT license.'
    Description        = 'Personal PowerShell Module by Claudio Spizzi with independent system management functions and cmdlets for.'
    PowerShellVersion  = '3.0'
    RequiredModules    = @()
    ScriptsToProcess   = @()
    TypesToProcess     = @(
        'Resources/Management.Types.ps1xml'
    )
    FormatsToProcess   = @(
        'Resources/Management.Formats.ps1xml'
    )
    FunctionsToExport  = @(
        'Add-FileExplorerNamespace'
        'Get-FileExplorerNamespace'
        'Remove-FileExplorerNamespace'
    )
    CmdletsToExport    = @()
    VariablesToExport  = @()
    AliasesToExport    = @()
    PrivateData        = @{
        PSData             = @{
            Tags               = @('PSModule', 'Management')
            LicenseUri         = 'https://raw.githubusercontent.com/claudiospizzi/Spizzi.Management/master/LICENSE'
            ProjectUri         = 'https://github.com/claudiospizzi/Spizzi.Management'
        }
    }
}
