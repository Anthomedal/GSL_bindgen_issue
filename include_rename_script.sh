for fichier in $(find -name \*.h)
do 
    sed -i 's/#include </#include "/g' $fichier
    sed -i 's/.h>/.h"/g' $fichier
done 