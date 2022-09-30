INPUT=Shell_Userlist.csv
OLDIFS=$IFS
IFS=','
[ ! -f $INPUT ]
while read id prenom nom mdp role
do



	# echo "Id : $id"
	# echo "Prenom : $prenom"
	# echo "Nom : $nom"
	# echo "Mdp : $mdp"
	# echo "Rôle : $role"

done < $INPUT
IFS=$OLDIFS
cat Shell_Userlist.csv | sed '1~3d'
cut -f2,3 -d ',' Shell_Userlist
