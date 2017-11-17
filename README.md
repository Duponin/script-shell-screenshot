# Objectif
Le but de ce script est de faire une impression d'écran dans une région précise
de notre écran (déterminée par l'utilisateur).
L'image est nommée en fonction de l'heure à laquelle elle a était prise:
* année-mois-jour_heure-minute-seconde.jpg

Il y a aussi une miniature de l'image qui est 10x plus petite.
Cette miniature se nomme comme son image mère mais sans .full avant
l'extension ; exemple :
* année-mois-jour_heure-minute-seconde.full.jpg
* année-mois-jour_heure-minute-seconde.jpg

Il y aura aussi une troisième image, qui elle sera calibrée en fonction de deux
constantes définies dans le script. Son nom sera le même que l'image mère mais
avec .calibrated avant l'extension.

# Fichier de log
Pour chaques étapes réussies, dans output.log se rajoute une ligne pour témoigner.


## Dépendance
* scrot
* imagemagick
* coreutils


## Ouverture
On peut imaginer que ce script peut s'intégrer avec un autre pour rentrer les
images dans un site web afin de mettre à disposition des images calibrées et
légères afin que l'utilisateur est un temps de chargement plus rapide. Tout en
ayant à disposition les images en haute définition.
