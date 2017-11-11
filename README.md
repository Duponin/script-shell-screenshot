# Objectif
Notre but sera de faire un script qui va prendre une impression d'écran dans une
région précise de notre écran (déterminée par l'utilisateur)
L'image est nommée en fonction de l'heure à laquelle elle a était prise:
année-mois-jour_heure-minute-seconde.jpg

Il y a aussi une miniature de l'image qui est 10x plus petite.
Cette miniature se nomme comme son image mère mais sans .full avant
l'extension ; exemple :
année-mois-jour_heure-minute-seconde.full.jpg
année-mois-jour_heure-minute-seconde.jpg

Il y aura aussi une troisième image, qui elle sera calibrée en fonction de deux
constantes définies dans le script. Son nom sera le même que l'image mère mais
avec .calibrated avant l'extension.

## Dépendance
* scrot
* imagemagick
* coreutils
