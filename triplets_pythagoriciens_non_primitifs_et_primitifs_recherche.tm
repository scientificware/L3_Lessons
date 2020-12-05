<TeXmacs|1.99.13>

<style|<tuple|generic|french>>

<\body>
  <doc-data|<doc-title|Les triplets pythagoriciens>>

  Document établi à partir de https://www2.mat.ulaval.ca/fileadmin/Cours/MAT-3900/Tripletspythagoriciens.pdf

  Étudier les solutions entières de l'équation diophantienne
  <math|x<rsup|2>+y<rsup|2>=z<rsup|2>*> revient à chercher tous les triangles
  rectangles dont les longueurs des côtés sont des entiers, la variable
  <math|z> correspondant à l'hypoténuse. En l'honneur du mathématicien grec
  Pythagore (6ème siècle av. J.-C.),\ 

  <\definition>
    On appelle triplet pythagoricien un triplet d'entiers positifs <math|(u,
    v, w)> tels que <math|x=u>, <math|y=v> et <math|z=w> constituent une
    solution de cette équation.
  </definition>

  Le triplet pythagoricien le plus célèbre est sans doute <math|(3,4,5)> ; le
  triplet <math|(5,12,13)> est aussi bien connu. Il est clair qu'il existe
  une infinité de triplets pythagoriciens ; en effet, si <math|(u, v, w)> est
  une solution de l'equation <math|x<rsup|2>+y<rsup|2>=z<rsup|2>>, alors il
  en est de même de <math|(k\<times\>u, k\<times\>v, k\<times\>w)> pour tout
  entier positif <math|k>, car <math|(k\<times\>u)<rsup|2>+
  (k\<times\>v)<rsup|2>=k<rsup|2>\<times\>u<rsup|2>+k<rsup|2>\<times\>v<rsup|2>=k<rsup|2>\<times\>(u<rsup|2>+v<rsup|2>)=k<rsup|2>\<times\>w<rsup|2>=
  (k\<times\>w)<rsup|2>>.\ 

  <\example>
    Partant de <math|(3,4,5)>, on trouve que <math|(9,12,15)>,
    <math|(12,16,20)> et <math|(15,20,25)> sont aussi des triplets
    pythagoriciens. (5,12,13) donne (10,24,26).
  </example>

  Il existe diverses méthodes permettant d'engendrer des triplets
  pythagoriciens ; la plus simple, connue de l'ecole pythagoricienne, est
  sans doute de considérer les triplets de la forme <math|u=m>
  ,<math|v=<frac|m<rsup|2>\<minus\>1|2>>, <math|w=<frac|m<rsup|2>+ 1|2>>, (*)
  où <math|m> est un nombre impair. Elle peut être vue comme découlant de
  l'identité <math|n<rsup|2>+ (2n+ 1) =(n+ 1)<rsup|2>>, dans laquelle on a
  posé <math|m<rsup|2>= 2n+ 1> (donc avec <math|m> impair) \V voir Buntet
  al., The Historical Roots of Elementary Mathematics, pp. 77\U78. Posant
  <math|m= 2\<times\>k+ 1> dans (\<ast\>), on obtient que pour tout entier
  positif <math|k>, le triplet <math|(2\<times\>k+ 1,2\<times\>k<rsup|2>+
  2\<times\>k,2\<times\>k<rsup|2>+ 2\<times\>k+ 1)>, (\<ast\>\<ast\>) est
  solution de l'equation <math|x<rsup|2>+y<rsup|2>=z<rsup|2>>.

  <\example>
    Pour <math|k= 1,2,3,4> et <math|5>, cette dernière formule donne les
    triplets pythagoriciens <math|(3,4,5)>,
    <math|(5,12,13)>,<math|(7,24,25)>, <math|(9,40,41)> et <math|(11,60,61)>.
  </example>

  \ De (\<ast\>), on tire aussi que <math|(2m, m<rsup|2>\<minus\>1,
  m<rsup|2>+ 1)>, (\<ast\>\<ast\>\<ast\>) est un triplet de Pythagore,
  formule connue de Platon.

  La question que nous voulons examiner s'il est possible de donner une règle
  permettant de trouver tous les triplets pythagoriciens. Remarquons que tout
  triplet pythagoricien ne relève pas forcément de l'une des techniques qui
  précèdent. Par exemple on a bien <math|20<rsup|2>+21<rsup|2>= 29<rsup|2>>;
  mais cette solution de l'équation de Pythagore n'est ni de la forme
  <math|(k*u, k*v, k*w)>, ni d'aucune des formes (\<ast\>), (\<ast\>\<ast\>)
  ou (\<ast\>\<ast\>\<ast\>).\ 

  <\definition>
    Un triplet pythagoricien <math|(u, v, w)> est dit primitif lorsque
    <math|pgcd(u, v, w) = 1>.
  </definition>

  \ En d'autres termes, un tel triplet n'est pas un multiple d'un autre
  triplet pythagoricien.

  <\example>
    \ <math|(3,4,5)>, <math|(5,12,13)>, <math|(8,15,17)>, <math|(20,21,29)>
    et <math|(15,112,113)> sont des triplets pythagoriciens primitifs.
  </example>

  <\remark>
    Gardons en mémoire les remarques suivantes.

    <\itemize-dot>
      <item>Tout triplet pythagoricien primitif <math|(u, v, w)> engendre une
      infinité de triplets non primitifs <math|(k*u, k*v, k*w)> où <math|k=
      2,3, . ..> .

      <item>Réciproquement, tout triplet pythagoricien correspond à un unique
      triplet primitif obtenu en divisant <math|u,v> et <math|w> par leur
      <math|pgcd>. Il suffit donc de concentrer notre étude sur les triplets
      pythagoriciens primitifs.

      <item>Soit donc un triplet pythagoricien primitif <math|(u, v, w)>.\ 

      <\enumerate-roman>
        <item>Il va de soi que <math|u> et <math|v> ne peuvent être tous deux
        pairs.

        <item>Mais ils ne peuvent non plus être tous deux impairs, car on
        aurait alors <math|u<rsup|2>\<equiv\>v<rsup|2>\<equiv\>1> (mod 4), et
        donc <math|w<rsup|2>\<equiv\>1 + 1\<equiv\>2> (mod 4), ce qui est
        impossible \V en effet, le carré d'un entier <math|a> est forcément
        congru, modulo 4, soit à 0 soit à 1, selon que <math|a> est pair ou
        impair. Il faut donc que l'un de ces deux paramètres, disons
        <math|v>, soit pair et l'autre, <math|u>, impair.

        <item>Il s'ensuit que <math|w<rsup|2>> est impair (car il est la
        somme de deux carrés dont l'un est pair et l'autre impair), et donc
        <math|w> aussi.

        <item>Le fait que <math|pgcd<around*|(|u,u,v|)>=1> entraîne que
        <math|u>, <math|v> et <math|w> sont deux à deux premiers entre eux.
        Sinon, l'égalité <math|w<rsup|2>=u<rsup|2>+v<rsup|2>> et l'existence
        d'un diviseur commun différent de <math|1> à deux des nombres
        entrainerait la divibilité du troisième.
      </enumerate-roman>
    </itemize-dot>
  </remark>

  \ Nous montrons maintenant que les triplets pythagoriciens primitifs sont
  d'une forme bien particulière.

  <\proposition>
    Tout triplet pythagoricien primitif <math|(u, v, w)> est de la forme
    <math|<around*|{|<tabular|<tformat|<table|<row|<cell|u=r<rsup|2>\<minus\>s<rsup|2>,>>|<row|<cell|v=
    2*r*s,>>|<row|<cell|w=r<rsup|2>+s<rsup|2>,>>>>>|\<nobracket\>>>, où
    <math|r> et <math|s> sont des entiers arbitraires de parités opposées et
    tels que <math|pgcd(r, s) = 1> (avec <math|r \<gtr\> s \<gtr\>0>).
  </proposition>

  <\remark>
    \ Il est facile de vérifier que tout triplet d'entiers <math|(u, v, w)>
    satisfaisant ces trois équations est bel et bien un triplet pythagoricien
    ; en effet <math|u<rsup|2>+v<rsup|2>=
    (r<rsup|2>\<minus\>s<rsup|2>)<rsup|2>+
    (2*r*s)<rsup|2>=r<rsup|4>\<minus\>2*r<rsup|2>s<rsup|2>+s<rsup|4>+
    4*r<rsup|2>s<rsup|2>=r<rsup|4>+ 2*r<rsup|2>s<rsup|2>+s<rsup|4>=
    (r<rsup|2>+s<rsup|2>)<rsup|2>=w<rsup|2>>. Ce résultat était d'ailleurs
    essentiellement connu d'Euclide qui, dans le Livre X de ses éléments,
    donne une méthode de ce type pour trouver deux carrés dont la somme est
    aussi un carré \V voir le Lemme 1 de la Proposition X.29. Notons
    qu'Euclide ne s'intéressait cependant pas à la notion de triplet
    pythagoricien primitif.
  </remark>

  Nous voulons maintenant démontrer :

  <\enumerate-alpha>
    <item>que les conditions sur <math|r> et <math|s> assurent qu'un tel
    triplet est primitif ;

    <item>que les triplets pythagoriciens primitifs sont tous de cette forme.
  </enumerate-alpha>

  <\proof>
    \;

    <\enumerate-alpha>
      <item> Pour établir que le triplet est primitif, considérons un premier
      p tel que <math|p\|u> et <math|p\|v>. Comme <math|u> et <math|v> sont
      de parité différente, <math|p\<neq\>2>. De la relation
      <math|u<rsup|2>+v<rsup|2>=w<rsup|2>> découle que <math|p\|w>, de sorte
      qu'on a à la fois <math|p\|u> et <math|p\|w>, et donc <math|p\|(u+w)>
      et <math|p\|(w\<minus\>u)>. Mais comme <math|u+w= 2r<rsup|2>> et
      <math|w\<minus\>u= 2s<rsup|2>>, on a <math|p\|2r<rsup|2>> et
      <math|p\|2s<rsup|2>>. Et puisque <math|p> est impair, il faut donc que
      <math|p\|r<rsup|2>> et <math|p\|s<rsup|2>>, d'où il suit que
      <math|p\|r> et <math|p\|s>. Or, par hypothèse, <math|r> et <math|s>
      sont relativement premiers, de sorte qu'un tel premier <math|p> ne peut
      exister.

      <item> Soit donc <math|(u, v, w)> un triplet pythagoricien primitif.
      Comme <math|v> est pair, on a <math|v= 2t>, de sorte que l'egalité
      <math|u<rsup|2>+v<rsup|2>=w<rsup|2>> peut se réécrire
      <math|4t<rsup|2>=w<rsup|2>\<minus\>u<rsup|2>= (w+u)(w\<minus\>u)>.

      Mais <math|u> et <math|w> étant impairs, <math|w+u> et
      <math|w\<minus\>u> sont tous les deux pairs.

      On a donc <math|t<rsup|2>=<frac|w+u<rsup|>|2>\<times\><frac|w-u|2>>,
      (\<dagger\>) où les facteurs à la droite de (\<dagger\>) sont non
      seulement des entiers, mais sont de plus premiers entre eux.

      En effet, tout facteur qui leur est commun doit aussi diviser leur
      somme, qui est <math|w>, ainsi que leur différence, qui est <math|u>;\ 

      Mais comme nous avons un triplet primitif, le <math|pgcd> de <math|u>
      et <math|w> est <math|1>.

      Soit maintenant <math|p>, un premier divisant le membre de gauche de
      (\<dagger\>), <math|p<around*|\||t\<times\>t\<Rightarrow\>p|\|>t>, donc
      <math|t=k\<times\>p> et <math|t<rsup|2>=k<rsup|2>\<times\>p<rsup|2>>,
      l'exposant dont il est affecté dans la factorisation première de
      <math|t<rsup|2>> étant pair, il doit en être de même du côté droit de
      (\<dagger\>). Mais aucun premier ne pouvant diviser simultanément les
      deux facteurs à la droite (puisque ces deux nombres <math|u> et
      <math|w> sont premiers), <math|p> doit donc se retrouver dans un seul
      de ces facteurs et y être affecté d'un exposant pair. Autrement dit, la
      décomposition de <math|t> en facteur premier se retrouve dans l'un des
      facteurs du membre de droite avec un exposant pair. Ainsi hacun des
      deux facteurs à la droite de (\<dagger\>) est un carré parfait, disons
      <math|<frac|w+u|2>=r<rsup|2> > et <math|<frac|w\<minus\>u|2>=s<rsup|2>>,
      où on peut supposer que <math|r> et <math|s> sont positifs.

      En additionnant ces deux équations, on trouve
      <math|w=r<rsup|2>+s<rsup|2>>, et en soustrayant,
      <math|u=r<rsup|2>\<minus\>s<rsup|2>>.

      Puisque <math|u \<gtr\>0>, il s'ensuit que <math|r \<gtr\> s>.

      Comme <math|w> est impair, <math|r> et <math|s> ne peuvent être de la
      même parité.

      On a vu plus haut que <math|r<rsup|2>> et <math|s<rsup|2>> sont
      relativement premiers, ce qui entraîne qu'il en est de même pour
      <math|r> et <math|s>.

      Notons enfin que <math|t<rsup|2>=r<rsup|2>s<rsup|2>>, de sorte que
      <math|v= 2*t= 2*r*s>.
    </enumerate-alpha>
  </proof>

  \ Il est clair, d'après le résultat précédent, qu'il existe une infinité de
  triplets pythagoriciens primitifs : on n'a qu'à balayer les valeurs
  possibles de <math|r> et de <math|s>.
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|page-medium|paper>
  </collection>
</initial>