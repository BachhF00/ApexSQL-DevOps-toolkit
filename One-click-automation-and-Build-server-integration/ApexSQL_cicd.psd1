﻿#
# Module manifest for module 'ApexSQL_cicd'
#
# Generated by: ApexSQL LLC
#
# Generated on: 12/11/2017
#

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = "ApexSQL_CICD.psm1"

# Version number of this module.
ModuleVersion = '2017.02.0004'

# ID used to uniquely identify this module
GUID = '7af66d71-a22b-46bf-8a62-ad1e2d684eab'

# Author of this module
Author = 'ApexSQL LLC'

# Company or vendor of this module
CompanyName = 'ApexSQL'

# Copyright statement for this module
Copyright = '(c) 2017 ApexSQL LLC. All rights reserved.'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Functions to export from this module
FunctionsToExport = @(
    "New-ApexSqlDatabaseConnection",
    "New-ApexSqlGitSourceControlConnection",
    "New-ApexSqlTfsSourceControlConnection",
    "New-ApexSqlMercurialSourceControlConnection",
    "New-ApexSqlSubversionSourceControlConnection",
    "New-ApexSqlPerforceSourceControlConnection",
    "New-ApexSqlFileConnection",
    "New-ApexSqlSource",
    "New-ApexSQLNotificationSettings",
    "New-ApexSqlOptions",
    "GetSourceName",
    "GetSourceForDataDiff",
    "Initialize-Globals",
    "Invoke-ApexSqlAuditStep",
    "Invoke-ApexSqlBuildStep",
    "Invoke-ApexSqlDeployStep",
    "Invoke-ApexSqlDocumentStep",
	"Invoke-ApexSqlReviewStep",
    "Invoke-ApexSqlNotifyStep",
    "Invoke-ApexSqlPopulateStep",
    "Invoke-ApexSqlScriptStep",
    "Invoke-ApexSqlPackageStep",
    "Invoke-ApexSqlDataSyncStep",
    "Invoke-ApexSqlSchemaSyncStep",
    "Invoke-ApexSqlTestStep"
)

# Cmdlets to export from this module
CmdletsToExport = @()

# HelpInfo URI of this module
# HelpInfoURI = ''

}