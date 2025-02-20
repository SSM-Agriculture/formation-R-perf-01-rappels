<!-- badges: start -->
[![render](https://github.com/SSM-Agriculture/formation-R-perf-01-rappels/actions/workflows/publish.yaml/badge.svg)](https://github.com/SSM-Agriculture/formation-R-perf-01-rappels/actions)
<!-- badges: end -->

# formation-R-perf-01-rappels

Support de présentation pour la formation R perfectionnement - module rappels

Cette formation R perfectionnement est dispensée au [MASAF](https://agriculture.gouv.fr/)

## Correction des exercices

Les corrections des exercices ainsi que d'autres ressources complémentaires au support de formation sont accessibles en téléchargement directement depuis [le wiki](https://github.com/SSM-Agriculture/site-formations-R/wiki) de ce dépôt.  

## Aide/Assistance post-formation

Suite à la formation, s'il vous reste des questions, vous pouvez les poser directement depuis [l'espace discussions](https://github.com/SSM-Agriculture/site-formations-R/discussions) de ce dépôt.  
Pour ce faire, il faut disposer d'un compte sur github (voir [ici](https://github.com/signup?source=login)).  
 

## Contribution

Si vous souhaitez contribuer, n'hésitez pas à nous transmettre des informations. Pour cela, vous pouvez faire une issue dans ce dépôt.

## Récupération du projet

Pour récupérer le projet, vous pouvez :

- télécharger le .zip en cliquant [ici](https://github.com/SSM-Agriculture/formation-R-perf-01-rappels/archive/refs/heads/main.zip) : 

et à partir de ce zip, initier (ou pas) un nouveau dépôt sur github. Ce projet sera indépendant de celui-ci.

OU

- [Forker le projet](https://github.com/SSM-Agriculture/formation-R-perf-01-rappels/fork) si vous souhaitez ultérieurement y contribuer via des pull requests.

## L'export au format Pdf

- **Ouvrez votre diaporama avec votre navigateur basé sur Chromium.**  
- Passer en mode export pdf  
  - cliquer sur l'icône de menu puis choizir sous-menu "Tools" puis cliquer sur "PDF Export mode" ou taper sur la lettre "e" (raccourci).  
  
Le mode export PDF est activé quand le support passe en navigation verticale (scrollable). Retaper sur "e" pour revenir au mode de navigation normal.  


- Dans la barre d'outils de votre navigateur : aller dans Fichier puis Imprimer...
- Dans la fenêtre qui s'ouvre :
  - Sélectionner dans le champ destination "Enregistrer au format PDF"
  - Cocher l'option "Imprimer les arrières plans"
  - Vérifier que vous êtes bien au format paysage et régler les marges à "aucune". 

## Déploiement du support de formation

Ce diaporama est déployé sur la branche `gh-pages` avec la commande suivante :  
`quarto publish gh-pages formation-R-perf-Rappels.qmd`