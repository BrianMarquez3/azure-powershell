﻿#
# Module manifest for module 'PSGet_AzureRM'
#
# Generated by: Microsoft Corporation
#
# Generated on: 6/4/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\AzureRM.psm1'

# Version number of this module.
ModuleVersion = '4.2.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b433e830-b479-4f7f-9c80-9cc6c28e1b51'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Azure Resource Manager Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Azure.Storage'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.AnalysisServices'; RequiredVersion = '0.4.1'; }, 
               @{ModuleName = 'Azure.AnalysisServices'; RequiredVersion = '0.4.1'; }, 
               @{ModuleName = 'AzureRM.ApiManagement'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.Automation'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Backup'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Batch'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Billing'; RequiredVersion = '0.13.1'; }, 
               @{ModuleName = 'AzureRM.Cdn'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.CognitiveServices'; RequiredVersion = '0.8.1'; }, 
               @{ModuleName = 'AzureRM.Compute'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Consumption'; RequiredVersion = '0.2.1'; }, 
               @{ModuleName = 'AzureRM.ContainerRegistry'; RequiredVersion = '0.2.1'; }, 
               @{ModuleName = 'AzureRM.DataFactories'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.DataLakeAnalytics'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.DataLakeStore'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.DevTestLabs'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Dns'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.EventHub'; RequiredVersion = '0.4.1'; }, 
               @{ModuleName = 'AzureRM.HDInsight'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Insights'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.IoTHub'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'AzureRM.KeyVault'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.LogicApp'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.MachineLearning'; RequiredVersion = '0.15.1'; }, 
               @{ModuleName = 'AzureRM.Media'; RequiredVersion = '0.7.1'; }, 
               @{ModuleName = 'AzureRM.Network'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.NotificationHubs'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.OperationalInsights'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.PowerBIEmbedded'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices.Backup'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.RedisCache'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Relay'; RequiredVersion = '0.2.1'; }, 
               @{ModuleName = 'AzureRM.Resources'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.Scheduler'; RequiredVersion = '0.15.1'; }, 
               @{ModuleName = 'AzureRM.ServerManagement'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.ServiceBus'; RequiredVersion = '0.4.1'; }, 
               @{ModuleName = 'AzureRM.ServiceFabric'; RequiredVersion = '0.2.1'; }, 
               @{ModuleName = 'AzureRM.SiteRecovery'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.Sql'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Storage'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.StreamAnalytics'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Tags'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.TrafficManager'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.UsageAggregates'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'AzureRM.Websites'; RequiredVersion = '3.2.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/Azure/azure-powershell/dev/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '## 2017.7.10 - Version 4.2.0
* AnalysisServices
    * Add new dataplane API
        - Introduced API to fetch AS server log, Export-AzureAnalysisServicesInstanceLog
* Automation
    * Properly setting TimeZone value for Weekly and Monthly schedules for New-AzureRmAutomationSchedule
        - More information can be found in this issue: https://github.com/Azure/azure-powershell/issues/3043
* AzureBatch
    - Added new Get-AzureBatchJobPreparationAndReleaseTaskStatus cmdlet.
    - Added byte range start and end to Get-AzureBatchNodeFileContent parameters.
* CognitiveServices
    * Integrate with Cognitive Services Management SDK version 1.0.0.
    * Fix an account name length checking bug.
* Compute
    * Storage account type support for Image disk:
        - ''StorageAccountType'' parameter is added to Set-AzureRmImageOsDisk and Add-AzureRmImageDataDisk
    * PrivateIP and PublicIP feature in Vmss Ip Configuration:
        - ''PrivateIPAddressVersion'', ''PublicIPAddressConfigurationName'', ''PublicIPAddressConfigurationIdleTimeoutInMinutes'', ''DnsSetting'' names are added to New-AzureRmVmssIpConfig
        - ''PrivateIPAddressVersion'' parameter for specifying IPv4 or IPv6 is added to New-AzureRmVmssIpConfig
    * Performance Maintenance feature:
        - ''PerformMaintenance'' switch parameter is added to Restart-AzureRmVM.
        - Get-AzureRmVM -Status shows the information of performance maintenance of the given VM
    * Virtual Machine Identity feature:
        - ''IdentityType'' parameter is added to New-AzureRmVMConfig and UpdateAzureRmVM
        - Get-AzureRmVM shows the information of the identity of the given VM
    * Vmss Identity feature:
        - ''IdentityType'' parameter is added to to New-AzureRmVmssConfig
        - Get-AzureRmVmss shows the information of the identity of the given Vmss
    * Vmss Boot Diagnostics feature:
        - New cmdlet for setting boot diagnostics of Vmss object: Set-AzureRmVmssBootDiagnostics
        - ''BootDiagnostic'' parameter is added to New-AzureRmVmssConfig
    * Vmss LicenseType feature:
        - ''LicenseType'' parameter is added to New-AzureRmVmssConfig
    * RecoveryPolicyMode support:
        - ''RecoveryPolicyMode'' paramter is added to New-AzureRmVmssConfig
    * Compute Resource Sku feature:
        - New cmdlet ''New-AzureRmComputeResourceSku'' list all compute resource skus
* DataFactories
    * Deprecate New-AzureRmDataFactoryGatewayKey
    * Introduce gateway auth key feature by adding New-AzureRmDataFactoryGatewayAuthKey and Get-AzureRmDataFactoryGatewayAuthKey
* DataLakeAnalytics
    * Add support for Compute Policy CRUD through the following commands:
        - New-AzureRMDataLakeAnalyticsComputePolicy
        - Get-AzureRMDataLakeAnalyticsComputePolicy
        - Remove-AzureRMDataLakeAnalyticsComputePolicy
        - Update-AzureRMDataLakeAnalyticsComputePolicy
    * Add support for job relationship metadata for help with recurring jobs and job pipelines. The following commands were updated or added:
        - Submit-AzureRMDataLakeAnalyticsJob
        - Get-AzureRMDataLakeAnalyticsJob
        - Get-AzureRMDataLakeAnalyticsJobRecurrence
        - Get-AzureRMDataLakeAnalyticsJobPipeline
    * Updated the token audience for job and catalog APIs to use the correct Data Lake specific audience instead of the Azure Resource audience.
* DataLakeStore
    * Added support for user managed KeyVault key rotations in the Set-AzureRMDataLakeStoreAccount cmdlet
    * Added a quality of life update to automatically trigger an `enableKeyVault` call when a user managed KeyVault is added or a key is rotated.
    * Updated the token audience for job and catalog APIs to use the correct Data Lake specific audience instead of the Azure Resource audience.
    * Fixed a bug limiting the size of files created/appended using the following cmdlets:
        - New-AzureRmDataLakeStoreItem
        - Add-AzureRmDataLakeStoreItemContent
* Dns
    * Fix bug in the piping scenario for Get-AzureRmDnsZone
        - More information can be found here: https://github.com/Azure/azure-powershell/issues/4203
* HDInsight
    * Added support to enable / disable Operations Management Suite(OMS)
    * New cmdlets
        - Enable-AzureRmHDInsightOperationsManagementSuite
        - Disable-AzureRmHDInsightOperationsManagementSuite
        - Get-AzureRmHDInsightOperationsManagementSuite
    * Add new parameters to set Spark custom configurations to Add-AzureRmHDInsightConfigValues
        - Parameters SparkDefaults and SparkThriftConf for Spark 1.6
        - Parameters Spark2Defaults and Spark2ThriftConf for Spark 2.0
* Insights
    * Issue #4215 (change request) remove the 15 days limit in the time window for the Get-AzureRmLog cmdlet. Also minor changes to the unit test names.
    * Issue #3957 fixed for Get-AzureRmLog
        - Issue #1: The backend returns the records in pages of 200 records each, linked by the continuation token to the next page. The customers were seeing the cmdlet returning only 200 records when they knew there were more. This was happening regardless of the value they set for MaxEvents, unless that value was less than 200.
        - Issue #2: The documentation contained incorrect data about this cmdlet, e.g.: the default timewindow was 1 hour.
* KeyVault
    * Remove email address from the directory query when -UserPrincipalName is specified to the Set-AzureRMKeyVaultAccessPolicy and Remove-AzureRMKeyVaultAccessPolicy cmdlets.
      - Both Cmdlets now have an -EmailAddress parameter that can be used instead of the -UserPrincipalName parameter when querying for email address is appropriate.  If there are more than one matching email addresses in the directory then the Cmdlet will fail.
* Network
    * New-AzureRmIpsecPolicy: SALifeTimeSeconds and SADataSizeKilobytes are no longer mandatory parameters
        - SALifeTimeSeconds defaults to 27000 seconds
        - SADataSizeKilobytes defaults to 102400000 KB
    * Added support for custom cipher suite configuration using ssl policy and listing all ssl options api in Application Gateway
        - Added optional parameter -PolicyType, -PolicyName, -MinProtocolVersion, -Ciphersuite
            - Add-AzureRmApplicationGatewaySslPolicy
            - New-AzureRmApplicationGatewaySslPolicy
            - Set-AzureRmApplicationGatewaySslPolicy
        - Added Get-AzureRmApplicationGatewayAvailableSslOptions
        - Added Get-AzureRmApplicationGatewaySslPredefinedPolicy
    * Added redirect support in Application Gateway
        - Added Add-AzureRmApplicationGatewayRedirectConfiguration
        - Added Get-AzureRmApplicationGatewayRedirectConfiguration
        - Added New-AzureRmApplicationGatewayRedirectConfiguration
        - Added Remove-AzureRmApplicationGatewayRedirectConfiguration
        - Added Set-AzureRmApplicationGatewayRedirectConfiguration
        - Added optional parameter -RedirectConfiguration
            - Add-AzureRmApplicationGatewayRequestRoutingRule
            - New-AzureRmApplicationGatewayRequestRoutingRule
            - Set-AzureRmApplicationGatewayRequestRoutingRule
            - Add-AzureRmApplicationGatewayPathRuleConfig
            - New-AzureRmApplicationGatewayPathRuleConfig
            - Set-AzureRmApplicationGatewayPathRuleConfig
            - New-AzureRmApplicationGateway 
            - Set-AzureRmApplicationGateway
        - Added optional parameter -DefaultRedirectConfiguration
            - Add-AzureRmApplicationGatewayUrlPathMapConfig
            - New-AzureRmApplicationGatewayUrlPathMapConfig
            - Set-AzureRmApplicationGatewayUrlPathMapConfig
    * Added support for azure websites in Application Gateway
        - Added New-AzureRmApplicationGatewayProbeHealthResponseMatch
        - Added optional parameters -PickHostNameFromBackendHttpSettings, -MinServers, -Match
            - Add-AzureRmApplicationGatewayProbeConfig 
            - New-AzureRmApplicationGatewayProbeConfig
            - Set-AzureRmApplicationGatewayProbeConfig
        - Added optional parameters -PickHostNameFromBackendAddress, -AffinityCookieName, -ProbeEnabled, -Path
            - Add-AzureRmApplicationGatewayBackendHttpSettings
            - New-AzureRmApplicationGatewayBackendHttpSettings
            - Set-AzureRmApplicationGatewayBackendHttpSettings
    * Update Get-AzureRmPublicIPaddress to retrieve publicipaddress resources created via VM Scale Set
    * Added cmdlet to get virtual network current usage
        - Get-AzureRmVirtualNetworkUsageList
* Profile
    * Fixed error when using Import-AzureRmContext or Save-AzureRmContext
        - More information can be found in this issue: https://github.com/Azure/azure-powershell/issues/3954
* RecoveryServices.SiteRecovery
    * Introducing a new module for Azure Site Recovery operations.
        - All cmdlets begin with AzureRmRecoveryServicesAsr*
* Sql
    * Add Data Sync PowerShell Cmdlets to AzureRM.Sql
    * Updated AzureRmSqlServer cmdlets to use new REST API version that avoids timeouts when creating server.
    * Deprecated server upgrade cmdlets because the old server version (2.0) no longer exists.
    * Add new optional switch paramter "AssignIdentity" to New-AzureRmSqlServer and Set-AzureRmSqlServer cmdlets to support provisioning of a resource identity for the SQL server resource
    * The parameter ResourceGroupName is now optional for Get-AzureRmSqlServer
        - More information can be found in the following issue: https://github.com/Azure/azure-powershell/issues/635
* ServiceManagement
    * Updated New-AzureBgpPeering cmdlet to add following new options :
        - PeerAddressType : Values of "IPv4" or "IPv6" can be specified to create a BGP Peering of the corresponding address family type    
    * Updated Set-AzureBgpPeering cmdlet to add following new options :
        - PeerAddressType : Values of "IPv4" or "IPv6" can be specified to update BGP Peering of the corresponding address family type
    * Updated Remove-AzureBgpPeering cmdlet to add following new options :
        - PeerAddressType : Values of "IPv4", "IPv6" or All can be specified to remove BGP Peering of the corresponding address family type or all of them'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

