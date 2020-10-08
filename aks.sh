read -p "Naming Standard?
" name

rgname="$name-rg1"

az aks create \
    --name $name-aks \
    --resource-group $rgname \
    