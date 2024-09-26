# Connexion à Azure
Connect-AzAccount
# Création du groupe de ressources
New-AzResourceGroup -Name "MonGroupeDeRessources" -Location "EastUS"
# Déploiement de l'infrastructure
New-AzResourceGroupDeployment -ResourceGroupName "MonGroupeDeRessources" -TemplateFile "../infrastructure/virtual_machines.json"
