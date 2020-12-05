<TeXmacs|1.99.13>

<style|<tuple|generic|french>>

<\body>
  <doc-data|<doc-title|Les triplets pythagoriciens>>

  Document �tabli � partir de https://www2.mat.ulaval.ca/fileadmin/Cours/MAT-3900/Tripletspythagoriciens.pdf

  �tudier les solutions enti�res de l'�quation diophantienne
  <math|x<rsup|2>+y<rsup|2>=z<rsup|2>*> revient � chercher tous les triangles
  rectangles dont les longueurs des c�t�s sont des entiers, la variable
  <math|z> correspondant � l'hypot�nuse. En l'honneur du math�maticien grec
  Pythagore (6�me si�cle av. J.-C.),\ 

  <\definition>
    On appelle triplet pythagoricien un triplet d'entiers positifs <math|(u,
    v, w)> tels que <math|x=u>, <math|y=v> et <math|z=w> constituent une
    solution de cette �quation.
  </definition>

  Le triplet pythagoricien le plus c�l�bre est sans doute <math|(3,4,5)> ; le
  triplet <math|(5,12,13)> est aussi bien connu. Il est clair qu'il existe
  une infinit� de triplets pythagoriciens ; en effet, si <math|(u, v, w)> est
  une solution de l'equation <math|x<rsup|2>+y<rsup|2>=z<rsup|2>>, alors il
  en est de m�me de <math|(k\<times\>u, k\<times\>v, k\<times\>w)> pour tout
  entier positif <math|k>, car <math|(k\<times\>u)<rsup|2>+
  (k\<times\>v)<rsup|2>=k<rsup|2>\<times\>u<rsup|2>+k<rsup|2>\<times\>v<rsup|2>=k<rsup|2>\<times\>(u<rsup|2>+v<rsup|2>)=k<rsup|2>\<times\>w<rsup|2>=
  (k\<times\>w)<rsup|2>>.\ 

  <\example>
    Partant de <math|(3,4,5)>, on trouve que <math|(9,12,15)>,
    <math|(12,16,20)> et <math|(15,20,25)> sont aussi des triplets
    pythagoriciens. (5,12,13) donne (10,24,26).
  </example>

  Il existe diverses m�thodes permettant d'engendrer des triplets
  pythagoriciens ; la plus simple, connue de l'ecole pythagoricienne, est
  sans doute de consid�rer les triplets de la forme <math|u=m>
  ,<math|v=<frac|m<rsup|2>\<minus\>1|2>>, <math|w=<frac|m<rsup|2>+ 1|2>>, (*)
  o� <math|m> est un nombre impair. Elle peut �tre vue comme d�coulant de
  l'identit� <math|n<rsup|2>+ (2n+ 1) =(n+ 1)<rsup|2>>, dans laquelle on a
  pos� <math|m<rsup|2>= 2n+ 1> (donc avec <math|m> impair) \V voir Buntet
  al., The Historical Roots of Elementary Mathematics, pp. 77\U78. Posant
  <math|m= 2\<times\>k+ 1> dans (\<ast\>), on obtient que pour tout entier
  positif <math|k>, le triplet <math|(2\<times\>k+ 1,2\<times\>k<rsup|2>+
  2\<times\>k,2\<times\>k<rsup|2>+ 2\<times\>k+ 1)>, (\<ast\>\<ast\>) est
  solution de l'equation <math|x<rsup|2>+y<rsup|2>=z<rsup|2>>.

  <\example>
    Pour <math|k= 1,2,3,4> et <math|5>, cette derni�re formule donne les
    triplets pythagoriciens <math|(3,4,5)>,
    <math|(5,12,13)>,<math|(7,24,25)>, <math|(9,40,41)> et <math|(11,60,61)>.
  </example>

  \ De (\<ast\>), on tire aussi que <math|(2m, m<rsup|2>\<minus\>1,
  m<rsup|2>+ 1)>, (\<ast\>\<ast\>\<ast\>) est un triplet de Pythagore,
  formule connue de Platon.

  La question que nous voulons examiner s'il est possible de donner une r�gle
  permettant de trouver tous les triplets pythagoriciens. Remarquons que tout
  triplet pythagoricien ne rel�ve pas forc�ment de l'une des techniques qui
  pr�c�dent. Par exemple on a bien <math|20<rsup|2>+21<rsup|2>= 29<rsup|2>>;
  mais cette solution de l'�quation de Pythagore n'est ni de la forme
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
    Gardons en m�moire les remarques suivantes.

    <\itemize-dot>
      <item>Tout triplet pythagoricien primitif <math|(u, v, w)> engendre une
      infinit� de triplets non primitifs <math|(k*u, k*v, k*w)> o� <math|k=
      2,3, . ..> .

      <item>R�ciproquement, tout triplet pythagoricien correspond � un unique
      triplet primitif obtenu en divisant <math|u,v> et <math|w> par leur
      <math|pgcd>. Il suffit donc de concentrer notre �tude sur les triplets
      pythagoriciens primitifs.

      <item>Soit donc un triplet pythagoricien primitif <math|(u, v, w)>.\ 

      <\enumerate-roman>
        <item>Il va de soi que <math|u> et <math|v> ne peuvent �tre tous deux
        pairs.

        <item>Mais ils ne peuvent non plus �tre tous deux impairs, car on
        aurait alors <math|u<rsup|2>\<equiv\>v<rsup|2>\<equiv\>1> (mod 4), et
        donc <math|w<rsup|2>\<equiv\>1 + 1\<equiv\>2> (mod 4), ce qui est
        impossible \V en effet, le carr� d'un entier <math|a> est forc�ment
        congru, modulo 4, soit � 0 soit � 1, selon que <math|a> est pair ou
        impair. Il faut donc que l'un de ces deux param�tres, disons
        <math|v>, soit pair et l'autre, <math|u>, impair.

        <item>Il s'ensuit que <math|w<rsup|2>> est impair (car il est la
        somme de deux carr�s dont l'un est pair et l'autre impair), et donc
        <math|w> aussi.

        <item>Le fait que <math|pgcd<around*|(|u,u,v|)>=1> entra�ne que
        <math|u>, <math|v> et <math|w> sont deux � deux premiers entre eux.
        Sinon, l'�galit� <math|w<rsup|2>=u<rsup|2>+v<rsup|2>> et l'existence
        d'un diviseur commun diff�rent de <math|1> � deux des nombres
        entrainerait la divibilit� du troisi�me.
      </enumerate-roman>
    </itemize-dot>
  </remark>

  \ Nous montrons maintenant que les triplets pythagoriciens primitifs sont
  d'une forme bien particuli�re.

  <\proposition>
    Tout triplet pythagoricien primitif <math|(u, v, w)> est de la forme
    <math|<around*|{|<tabular|<tformat|<table|<row|<cell|u=r<rsup|2>\<minus\>s<rsup|2>,>>|<row|<cell|v=
    2*r*s,>>|<row|<cell|w=r<rsup|2>+s<rsup|2>,>>>>>|\<nobracket\>>>, o�
    <math|r> et <math|s> sont des entiers arbitraires de parit�s oppos�es et
    tels que <math|pgcd(r, s) = 1> (avec <math|r \<gtr\> s \<gtr\>0>).
  </proposition>

  <\remark>
    \ Il est facile de v�rifier que tout triplet d'entiers <math|(u, v, w)>
    satisfaisant ces trois �quations est bel et bien un triplet pythagoricien
    ; en effet <math|u<rsup|2>+v<rsup|2>=
    (r<rsup|2>\<minus\>s<rsup|2>)<rsup|2>+
    (2*r*s)<rsup|2>=r<rsup|4>\<minus\>2*r<rsup|2>s<rsup|2>+s<rsup|4>+
    4*r<rsup|2>s<rsup|2>=r<rsup|4>+ 2*r<rsup|2>s<rsup|2>+s<rsup|4>=
    (r<rsup|2>+s<rsup|2>)<rsup|2>=w<rsup|2>>. Ce r�sultat �tait d'ailleurs
    essentiellement connu d'Euclide qui, dans le Livre X de ses �l�ments,
    donne une m�thode de ce type pour trouver deux carr�s dont la somme est
    aussi un carr� \V voir le Lemme 1 de la Proposition X.29. Notons
    qu'Euclide ne s'int�ressait cependant pas � la notion de triplet
    pythagoricien primitif.
  </remark>

  Nous voulons maintenant d�montrer :

  <\enumerate-alpha>
    <item>que les conditions sur <math|r> et <math|s> assurent qu'un tel
    triplet est primitif ;

    <item>que les triplets pythagoriciens primitifs sont tous de cette forme.
  </enumerate-alpha>

  <\proof>
    \;

    <\enumerate-alpha>
      <item> Pour �tablir que le triplet est primitif, consid�rons un premier
      p tel que <math|p\|u> et <math|p\|v>. Comme <math|u> et <math|v> sont
      de parit� diff�rente, <math|p\<neq\>2>. De la relation
      <math|u<rsup|2>+v<rsup|2>=w<rsup|2>> d�coule que <math|p\|w>, de sorte
      qu'on a � la fois <math|p\|u> et <math|p\|w>, et donc <math|p\|(u+w)>
      et <math|p\|(w\<minus\>u)>. Mais comme <math|u+w= 2r<rsup|2>> et
      <math|w\<minus\>u= 2s<rsup|2>>, on a <math|p\|2r<rsup|2>> et
      <math|p\|2s<rsup|2>>. Et puisque <math|p> est impair, il faut donc que
      <math|p\|r<rsup|2>> et <math|p\|s<rsup|2>>, d'o� il suit que
      <math|p\|r> et <math|p\|s>. Or, par hypoth�se, <math|r> et <math|s>
      sont relativement premiers, de sorte qu'un tel premier <math|p> ne peut
      exister.

      <item> Soit donc <math|(u, v, w)> un triplet pythagoricien primitif.
      Comme <math|v> est pair, on a <math|v= 2t>, de sorte que l'egalit�
      <math|u<rsup|2>+v<rsup|2>=w<rsup|2>> peut se r��crire
      <math|4t<rsup|2>=w<rsup|2>\<minus\>u<rsup|2>= (w+u)(w\<minus\>u)>.

      Mais <math|u> et <math|w> �tant impairs, <math|w+u> et
      <math|w\<minus\>u> sont tous les deux pairs.

      On a donc <math|t<rsup|2>=<frac|w+u<rsup|>|2>\<times\><frac|w-u|2>>,
      (\<dagger\>) o� les facteurs � la droite de (\<dagger\>) sont non
      seulement des entiers, mais sont de plus premiers entre eux.

      En effet, tout facteur qui leur est commun doit aussi diviser leur
      somme, qui est <math|w>, ainsi que leur diff�rence, qui est <math|u>;\ 

      Mais comme nous avons un triplet primitif, le <math|pgcd> de <math|u>
      et <math|w> est <math|1>.

      Soit maintenant <math|p>, un premier divisant le membre de gauche de
      (\<dagger\>), <math|p<around*|\||t\<times\>t\<Rightarrow\>p|\|>t>, donc
      <math|t=k\<times\>p> et <math|t<rsup|2>=k<rsup|2>\<times\>p<rsup|2>>,
      l'exposant dont il est affect� dans la factorisation premi�re de
      <math|t<rsup|2>> �tant pair, il doit en �tre de m�me du c�t� droit de
      (\<dagger\>). Mais aucun premier ne pouvant diviser simultan�ment les
      deux facteurs � la droite (puisque ces deux nombres <math|u> et
      <math|w> sont premiers), <math|p> doit donc se retrouver dans un seul
      de ces facteurs et y �tre affect� d'un exposant pair. Autrement dit, la
      d�composition de <math|t> en facteur premier se retrouve dans l'un des
      facteurs du membre de droite avec un exposant pair. Ainsi hacun des
      deux facteurs � la droite de (\<dagger\>) est un carr� parfait, disons
      <math|<frac|w+u|2>=r<rsup|2> > et <math|<frac|w\<minus\>u|2>=s<rsup|2>>,
      o� on peut supposer que <math|r> et <math|s> sont positifs.

      En additionnant ces deux �quations, on trouve
      <math|w=r<rsup|2>+s<rsup|2>>, et en soustrayant,
      <math|u=r<rsup|2>\<minus\>s<rsup|2>>.

      Puisque <math|u \<gtr\>0>, il s'ensuit que <math|r \<gtr\> s>.

      Comme <math|w> est impair, <math|r> et <math|s> ne peuvent �tre de la
      m�me parit�.

      On a vu plus haut que <math|r<rsup|2>> et <math|s<rsup|2>> sont
      relativement premiers, ce qui entra�ne qu'il en est de m�me pour
      <math|r> et <math|s>.

      Notons enfin que <math|t<rsup|2>=r<rsup|2>s<rsup|2>>, de sorte que
      <math|v= 2*t= 2*r*s>.
    </enumerate-alpha>
  </proof>

  \ Il est clair, d'apr�s le r�sultat pr�c�dent, qu'il existe une infinit� de
  triplets pythagoriciens primitifs : on n'a qu'� balayer les valeurs
  possibles de <math|r> et de <math|s>.
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|page-medium|paper>
  </collection>
</initial>