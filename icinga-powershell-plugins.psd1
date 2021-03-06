@{
    ModuleVersion = '1.0.0'
    GUID = 'e3e7850e-2f24-4173-8268-c2a29ec35750'
    ModuleToProcess = 'icinga-powershell-plugins.psm1'
    Author = 'Lord Hepipud'
    CompanyName = 'Icinga GmbH'
    Copyright = '(c) 2019 Icinga GmbH. Alle Rechte vorbehalten.'
    Description = 'A collection of Icinga PowerShell for the Icinga PowerShell Framework'
    PowerShellVersion = '4.0'
    RequiredModules = @( 'icinga-powershell-framework' )
    FunctionsToExport = @('*')
    CmdletsToExport = @('*')
    VariablesToExport = '*'
    AliasesToExport = @()
    PrivateData = @{
        PSData = @{
            Tags = @( 'icinga', 'icinga2', 'icinga 2', 'monitoring plugins', 'icinga plugins', 'icinga 2 plugins')
            LicenseUri = 'https://github.com/Icinga/icinga-powershell-plugins/blob/master/LICENSE'
            ProjectUri = 'https://github.com/Icinga/icinga-powershell-plugins'
            ReleaseNotes = 'https://github.com/Icinga/icinga-powershell-plugins/releases'
        };
        Version = 'v1.0.0-rc1';
    }
    HelpInfoURI = 'https://github.com/Icinga/icinga-powershell-plugins'
}
