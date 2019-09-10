Param(

[string]$greeter,

[string]$trigger

)

Write-Host " Build.RequestedFor": $greeter

Write-Host "Build.QueuedBy": $trigger

