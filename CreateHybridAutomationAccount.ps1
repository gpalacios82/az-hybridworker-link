#Descargamos el modulo

#https://docs.microsoft.com/es-es/azure/automation/automation-windows-hrw-install#automated-deployment

$NewOnPremiseHybridWorkerParameters = @{
    AutomationAccountName = "AutomationAccountName"
    AAResourceGroupName   = "AAResourceGroupName"
    HybridGroupName       = "HybridGroupName"
    SubscriptionID        = "SubscriptionID"
    WorkspaceName         = "WorkspaceName"
  }
  
  ./New-OnPremiseHybridWorker.ps1 @NewOnPremiseHybridWorkerParameters