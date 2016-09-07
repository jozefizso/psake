@{
    ModuleToProcess   = 'psake.psm1'
    ModuleVersion     = '4.6.1'
    GUID              = '50A7E317-00B2-4972-B59B-712E10B5EE28'
    Author            = 'Jozef Izso, James Kovacs'
    Copyright         = 'Copyright (c) 2012-16 James Kovacs, Damian Hickey and Contributors, Copyright (c) 2016 Jozef Izso'
    PowerShellVersion = '2.0'
    Description       = 'psake is a build automation tool written in PowerShell.'
    FunctionsToExport = @('Invoke-psake',
                          'Invoke-Task',
                          'Get-PSakeScriptTasks', 
                          'Task',
                          'Properties',
                          'Include',
                          'FormatTaskName',
                          'TaskSetup',
                          'TaskTearDown',
                          'Framework',
                          'Assert',
                          'Exec')
    VariablesToExport = 'psake'
    ScriptsToProcess = @("LoadYaml.ps1")

    PrivateData = @{
        PSData = @{
            LicenseUri = 'https://github.com/jozefizso/psake-yml/blob/master/license.txt'
            ProjectUri = 'https://github.com/jozefizso/psake-yml'
            Tags     = @('Build', 'Task')
            IconUri  = 'https://raw.githubusercontent.com/psake/graphics/master/png/psake-single-icon-teal-bg-256x256.png'
        }
    }
}
