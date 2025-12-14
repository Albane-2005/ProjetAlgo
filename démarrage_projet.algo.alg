<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE nom" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="projetAlgo EST_DU_TYPE CHAINE" code="1#CHAINE#projetAlgo"/>
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="projetAlgo PREND_LA_VALEUR &quot;Bienvenue sur le Projet AlgoBox collaboratif !&quot;" code="5#projetAlgo#&quot;Bienvenue sur le Projet AlgoBox collaboratif !&quot;#pasliste"/>
        <item algoitem="AFFICHER projetAlgo" code="3#projetAlgo#0#pasliste"/>
        <item algoitem="nom PREND_LA_VALEUR &quot;Bonjour ! Quel est ton nom ?&quot;" code="5#nom#&quot;Bonjour ! Quel est ton nom ?&quot;#pasliste"/>
        <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
        <item algoitem="LIRE nom" code="2#nom#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
