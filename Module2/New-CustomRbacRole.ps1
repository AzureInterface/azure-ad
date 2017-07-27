$role = Get-AzureRmRoleDefinition 'Virtual Machine Contributor'
$role.Id = $null
$role.Name = 'Virtual Machine Operator'
$role.Description = 'Can monitor and restart virtual machines.'
$role.Actions.Clear()
$role.Actions.Add('Microsoft.Storage/*/read')
$role.Actions.Add('Microsoft.Network/*/read')
$role.Actions.Add('Microsoft.Compute/*/read')
$role.Actions.Add('Microsoft.Compute/virtualMachines/start/action')
$role.Actions.Add('Microsoft.Compute/virtualMachines/restart/action')
$role.Actions.Add('Microsoft.Authorization/*/read')
$role.Actions.Add('Microsoft.Resources/subscriptions/resourceGroups/read')
$role.Actions.Add('Microsoft.Insights/alertRules/*')
$role.Actions.Add('Microsoft.Support/*')
$role.AssignableScopes.Clear()
$role.AssignableScopes.Add('/subscriptions/d945cc94-1e52-49f3-b3e7-ce01b6eda61c')
New-AzureRmRoleDefinition -Role $role