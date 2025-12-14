<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE age" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#projetAlgo" algoitem="projetAlgo EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#projetAlgo#&quot;Bienvenue sur le Projet AlgoBox collaboratif !&quot;#pasliste" algoitem="projetAlgo PREND_LA_VALEUR &quot;Bienvenue sur le Projet AlgoBox collaboratif !&quot;"/>
        <item code="3#projetAlgo#0#pasliste" algoitem="AFFICHER projetAlgo"/>
        <item code="5#nom#&quot;Bonjour ! Quel est ton nom ?&quot;#pasliste" algoitem="nom PREND_LA_VALEUR &quot;Bonjour ! Quel est ton nom ?&quot;"/>
        <item code="3#nom#0#pasliste" algoitem="AFFICHER nom"/>
        <item code="2#nom#pasliste" algoitem="LIRE nom"/>
        <item code="4#Quel est ton age ?#0" algoitem="AFFICHER &quot;Quel est ton age ?&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
