$args[0]
$args[1]
New-AzureRmResourceGroupDeployment -ResourceGroupName $args[0] -TemplateFile $args[1]