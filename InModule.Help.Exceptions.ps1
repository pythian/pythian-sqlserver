$global:FunctionHelpTestExceptions = @(
    ""
)

$global:HelpTestSkipParameterType = @{
    "Get-DbaCmObject"      = @("DoNotUse")
    "Test-DbaCmConnection" = @("Type")
    "Get-DbaService"       = @("DoNotUse")
}
