﻿#
# Module manifest for module 'MilestonePSTools'
#
# Generated by: Joshua Hendricks
#
# Generated on: 8/18/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'MilestonePSTools.psm1'

# Version number of this module.
ModuleVersion = '21.2.2'

# Supported PSEditions
CompatiblePSEditions = 'Desktop'

# ID used to uniquely identify this module
GUID = '46909c4a-d5d8-4faf-830d-5a0df564fe7b'

# Author of this module
Author = 'Joshua Hendricks'

# Company or vendor of this module
CompanyName = 'Milestone Systems'

# Copyright statement for this module
Copyright = '(c) 2021 Milestone Systems. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Milestone XProtect VMS configuration and automation powered by the Milestone MIP SDK'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'Amd64'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'MipSdkRedist'; ModuleVersion = '21.2.0'; })

# Assemblies that must be loaded prior to importing this module
# System.Drawing is used when working with snapshots in reports.
# System.Device is used for GPS coordinate parsing.
RequiredAssemblies = 'System.Drawing', 'System.Device'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'MilestonePSTools.Format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Export-HardwareCsv','Import-HardwareCsv','Get-LicenseDetails','Get-LicensedProducts','Get-LicenseInfo','Get-LicenseOverview','Invoke-LicenseActivation','Get-MobileServerInfo','Remove-MobileServerCertificate','Set-MobileServerCertificate','Set-XProtectCertificate','Get-CameraRecordingStats','Get-CameraReport','Get-CurrentDeviceStatus','Get-VideoDeviceStatistics','Get-VmsCameraReport','Add-VmsArchiveStorage','Add-VmsStorage','Get-VmsArchiveStorage','Get-VmsStorage','Remove-VmsArchiveStorage','Remove-VmsStorage','ConvertFrom-ConfigurationApiProperties','ConvertFrom-GisPoint','ConvertFrom-Snapshot','ConvertTo-GisPoint','Get-BankTable','Get-ConfigurationItemProperty','Get-StreamProperties','Get-ValueDisplayName','Install-StableFPS','Invoke-ServerConfigurator','Resize-Image','Select-Camera','Select-VideoOSItem','Set-ConfigurationItemProperty','Add-VmsFailoverGroup','Add-VmsHardware','ConvertFrom-ConfigurationItem','Export-VmsHardware','Export-VmsLicenseRequest','Find-ConfigurationItem','Find-XProtectDevice','Get-ManagementServerConfig','Get-PlaybackInfo','Get-RecorderConfig','Get-VmsFailoverGroup','Get-VmsStorageRetention','Import-VmsHardware','Import-VmsLicense','Invoke-VmsLicenseActivation','Remove-Hardware','Remove-VmsFailoverGroup','Resolve-VmsDeviceGroupPath','Set-VmsLicense','Start-VmsHardwareScan','Wait-VmsTask')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Add-Bookmark', 'Add-DeviceGroup', 'Add-DeviceGroupMember',
               'Add-EvidenceLock', 'Add-GenericEvent', 'Add-Hardware',
               'Add-RegisteredService', 'Add-Role', 'Add-Stream', 'Add-User',
               'Add-UserDefinedEvent', 'Connect-ManagementServer',
               'Copy-EvidenceLock', 'Disconnect-ManagementServer',
               'Get-AlarmDefinition', 'Get-AlarmLine', 'Get-AlarmStatistics',
               'Get-Bookmark', 'Get-Camera', 'Get-CameraSetting',
               'Get-ConfigurationItem', 'Get-ConnectionString', 'Get-DeviceAcl',
               'Get-DeviceGroup', 'Get-EventLine', 'Get-EvidenceLock',
               'Get-GenericEvent', 'Get-GenericEventDataSource', 'Get-Hardware',
               'Get-HardwareDriver', 'Get-HardwarePassword', 'Get-HardwareSetting',
               'Get-IAlarmClient', 'Get-IConfigurationService', 'Get-Input',
               'Get-InputSetting', 'Get-IServerCommandService', 'Get-ItemState',
               'Get-Kind', 'Get-Log', 'Get-LoginSettings', 'Get-ManagementServer',
               'Get-Metadata', 'Get-MetadataSetting', 'Get-MethodInfo',
               'Get-Microphone', 'Get-MicrophoneSetting', 'Get-MipMessageIdList',
               'Get-MipSdkEula', 'Get-Output', 'Get-OutputSetting',
               'Get-OverallSecurity', 'Get-PlatformItem', 'Get-PlaybackInfo',
               'Get-RecorderStatusService2', 'Get-RecordingServer',
               'Get-RegisteredService', 'Get-Role', 'Get-SequenceData', 'Get-Site',
               'Get-Snapshot', 'Get-Speaker', 'Get-SpeakerSetting', 'Get-Stream',
               'Get-Token', 'Get-Translations', 'Get-User', 'Get-UserDefinedEvent',
               'Get-VideoSource', 'Get-WhoIsOnline', 'Invoke-Method',
               'Invoke-MipSdkEula', 'New-Alarm', 'New-AlarmCondition',
               'New-AlarmOrder', 'Remove-Bookmark', 'Remove-DeviceGroup',
               'Remove-EvidenceLock', 'Remove-GenericEvent', 'Remove-Hardware',
               'Remove-RegisteredService', 'Remove-Role', 'Remove-Stream',
               'Remove-User', 'Remove-UserDefinedEvent', 'Select-Site', 'Send-Alarm',
               'Send-GenericEvent', 'Send-MipMessage', 'Send-UserDefinedEvent',
               'Set-CameraSetting', 'Set-ConfigurationItem', 'Set-DeviceAcl',
               'Set-HardwarePassword', 'Set-HardwareSetting', 'Set-InputSetting',
               'Set-MetadataSetting', 'Set-MicrophoneSetting', 'Set-OutputSetting',
               'Set-OverallSecurity', 'Set-SpeakerSetting', 'Set-Stream',
               'Start-Export', 'Test-Playback', 'Trace-Events', 'Update-AlarmLine',
               'Update-Bookmark', 'Update-EvidenceLock', 'Update-RegisteredService'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @('assets/MIPSDK_EULA.txt', 'assets/3rd_party_software_terms_and_conditions.txt')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'PSEdition_Desktop', 'Windows', 'Milestone', 'ConfigApi',
               'ConfigurationApi', 'XProtect', 'MIPSDK'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://www.milestonepstools.com/'

        # A URL to an icon representing this module.
        IconUri = 'https://www.milestonepstools.com/assets/images/MilestoneLogo.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See the changelog at https://www.milestonepstools.com/CHANGELOG/'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}





















































































































