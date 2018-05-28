Description
===========

Notes, énoncés et solutions des APEs du cours INMA1691 à l'EPL.

Pour compiler les exercices, faites
```
cd exercises
make release
```
Ça générera un fichier `LINMA1691-exercises-YYYY-MM-DD.pdf` avec les énoncés
et un fichier `LINMA1691-exercises-Sol-YYYY-MM-DD.pdf` avec les énoncés et solutions.

Pour compiler les notes, faites
```
cd notes
make release
```
Ça générera un fichier `LINMA1691-notes-YYYY-MM-DD.pdf`

Si vous ne connaissez pas Git,
lisez la partie *Utilisation linéaire de Git* de
[ce tutoriel](http://sites.uclouvain.be/SystInfo/notes/Outils/html/git.html)
écrit par Benoît Legat.

Plus de détail dans le [wiki](https://github.com/blegat/LINMA1691/wiki).

Les exercices peuvent avoir les solutions ou pas incluses
et les boxes des solutions peuvent être changées.
Pour cela, changez la variable `\SolStyle` et `\Sol`.
`greyarrow` a de meilleur résultat niveau des bad page breaks.
