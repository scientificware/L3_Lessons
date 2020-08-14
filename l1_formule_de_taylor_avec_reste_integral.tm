<TeXmacs|1.99.13>

<style|<tuple|generic|french>>

<\body>
  L'objectif de ce document est de montrer la relation de Taylor avec reste
  int�gral.

  \;

  Soit <math|f> une fonction contin�ment d�rivable sur un intervalle I.
  Autrement dit, une fonction d�rivable sur <math|I> et dont la d�riv�e est
  continue sur <math|I>. Ce que l'on peut encore r�sumer en disant que
  <math|f> est <math|\<cal-C\><rsup|1>> sur <math|I>.

  Le th�or�me fondamental de l'int�gration permet d'�crire que :

  <math|<big|int><rsub|a><rsup|x>f<rprime|'><around*|(|t|)>dt=f<around*|(|x|)>-f<around*|(|a|)>>

  Ainsi <math|f<around*|(|x|)>=f<around*|(|a|)>+<big|int><rsub|a><rsup|x>f<rprime|'><around*|(|t|)>dt>

  <math|f<around*|(|a|)>> est le polyn�me de Taylor de <math|f>, au point
  <math|a>, d'ordre 0.

  <math|<big|int><rsub|a><rsup|x>f<rprime|'><around*|(|t|)>dt> est le reste
  de Taylor.

  \;

  Poursuivons. On peut aussi �crire que <math|f<around*|(|x|)>=f<around*|(|a|)>+<big|int><rsub|a><rsup|x>1\<times\>f<rprime|'><around*|(|t|)>dt>.
  Comme souvent en math�matique certaines �vidences ou transformations
  triviales conduisent � des propri�t�s tr�s int�ressantes. La multiplication
  de <math|f<rprime|'>> par <math|1> ne modifie en aucun cas nos calculs par
  contre elle ouvre une porte vers d'autres d�veloppements.

  Notons <math|u> et <math|v> les fonctions telles que <math|u<rprime|'>>=1
  (c'est � dire la fonction constante 1) et <math|v=f<rprime|'>>.

  Appliquons une int�gration par partie sur
  <math|<big|int><rsub|a><rsup|x>1\<times\>f<rprime|'><around*|(|t|)>dt>.<math|>

  En utilisant <math|u> et <math|v>, <math|f<around*|(|x|)>=f<around*|(|a|)>+<big|int><rsub|a><rsup|x>1\<times\>f<rprime|'><around*|(|t|)>dt>
  s\Q�crit : <math|f<around*|(|x|)>=f<around*|(|a|)>+<big|int><rsub|a><rsup|x>u<rprime|'><around*|(|t|)>\<times\>v<around*|(|t|)>dt>

  En supposant <math|v> contin�ment d�rivable, c'est � dire, <math|f> 2 fois
  contin�ment d�rivable, autrement dit, <math|f > est
  <math|\<cal-C\><rsup|2>>.

  Puisque <math|<around*|(|u\<times\>v|)><rprime|'>=u<rprime|'>*v+u\<times\>v<rprime|'>>
  ou encore <math|u<rprime|'>\<times\>v=<around*|(|u\<times\>v|)><rprime|'>-u\<times\>v<rprime|'>>

  On a, <math|f<around*|(|x|)>=f<around*|(|a|)>+<big|int><rsub|a><rsup|x><around*|(|u\<times\>v|)><rprime|'><around*|(|t|)>dt-<big|int><rsub|a><rsup|x>u<around*|(|t|)>\<times\>v<rprime|'><around*|(|t|)>dt>

  Ainsi, <math|f<around*|(|x|)>=f<around*|(|a|)>+<around*|[|<around*|(|u\<times\>v|)><around*|(|t|)>|]><rsub|a><rsup|x>-<big|int><rsub|a><rsup|x>u<around*|(|t|)>\<times\>v<rprime|'><around*|(|t|)>dt>.

  Il reste � choisir judicieusement la fonction <math|u>. Nous avons
  l'embarras du choix puisque les primitives sont d�finies � une constante
  pr�s. Nous pouvons prendre <math|u> telle que <math|u<around*|(|t|)>=t> ou
  <math|u<around*|(|t|)>=t+1> ou <math|u<around*|(|t|)>=t-3>, <text-dots> ,
  dans tous les cas <math|u<rprime|'><around*|(|t|)>=1>. Mais ici il est plus
  judicieux de prendre <math|u<around*|(|t|)>=t-x>.

  <math|f<around*|(|x|)>=f<around*|(|a|)>+<around*|[|<around*|(|t-x|)>*f<rprime|'><around*|(|t|)>|]><rsub|a><rsup|x>-<big|int><rsub|a><rsup|x><around*|(|t-x|)>\<times\>f<rprime|''><around*|(|t|)>dt>

  <math|f<around*|(|x|)>=f<around*|(|a|)>-<around*|(|a-x|)>*f<rprime|'><around*|(|a|)>-<big|int><rsub|a><rsup|x><around*|(|t-x|)>\<times\>f<rprime|''><around*|(|t|)>dt>

  ou encore <math|f<around*|(|x|)>=f<around*|(|a|)>+<around*|(|x-a|)>*f<rprime|'><around*|(|a|)>+<big|int><rsub|a><rsup|x><around*|(|x-t|)>\<times\>f<rprime|''><around*|(|t|)>dt>.

  <math|f<around*|(|a|)>+<around*|(|x-a|)>f<rprime|'><around*|(|a|)>> est le
  polyn�me de Taylor de <math|f>, au point <math|a>, d'ordre <math|1>.

  <math|<big|int><rsub|a><rsup|x><around*|(|x-t|)>\<times\>f<rprime|''><around*|(|t|)>dt>
  est le reste de Taylor.

  \;

  Reproduisons notre raisonnement avec notre nouvelle expression :

  <math|f<around*|(|x|)>=f<around*|(|a|)>+<around*|(|x-a|)>*f<rprime|'><around*|(|a|)>+<big|int><rsub|a><rsup|x><around*|(|x-t|)>\<times\>f<rprime|''><around*|(|t|)>dt>

  En supposant que <math|f<rprime|''>> est contin�ment d�rivable, autrement
  dit que <math|f> est <math|\<cal-C\><rsup|3>>.

  Puis en d�finissant <math|u> et <math|v> comme les fonctions telles que
  <math|u<rprime|'><around*|(|t|)>=x-t> et <math|v=f<rprime|''>>.

  <math|f<around*|(|x|)>=f<around*|(|a|)>+<around*|(|x-a|)>*f<rprime|'><around*|(|a|)>+<big|int><rsub|a><rsup|x>u<rprime|'><around*|(|t|)>\<times\>v<around*|(|t|)>dt>

  L'int�gration par partie donne :

  <math|f<around*|(|x|)>=f<around*|(|a|)>+<around*|(|x-a|)>*f<rprime|'><around*|(|a|)>+<big|int><rsub|a><rsup|x><around*|(|u\<times\>v|)><rprime|'><around*|(|t|)>dt-<big|int><rsub|a><rsup|x>u<around*|(|t|)>\<times\>v<rprime|'><around*|(|t|)>dt>

  <math|f<around*|(|x|)>=f<around*|(|a|)>+<around*|(|x-a|)>*f<rprime|'><around*|(|a|)>+<around*|[|-<frac|<around*|(|x-t|)><rsup|2>|2>\<times\>f<rprime|''><around*|(|t|)>|]><rsub|a><rsup|x>-<big|int><rsub|a><rsup|x>-<frac|<around*|(|x-t|)><rsup|2>|2>\<times\>f<rprime|'''><around*|(|t|)>dt>.

  <math|f<around*|(|x|)>=f<around*|(|a|)>+<around*|(|x-a|)>*f<rprime|'><around*|(|a|)>+<frac|<around*|(|x-a|)><rsup|2>|2>\<times\>f<rprime|''><around*|(|a|)>+<big|int><rsub|a><rsup|x><frac|<around*|(|x-t|)><rsup|2>|2>\<times\>f<rprime|'''><around*|(|t|)>dt>

  <math|f<around*|(|x|)>=f<around*|(|a|)>+<around*|(|x-a|)>*f<rprime|'><around*|(|a|)>+<frac|<around*|(|x-a|)><rsup|2>|2>\<times\>f<rprime|''><around*|(|a|)>>
  est le polyn�me de Taylor de <math|f>, au point <math|a>, d'ordre 2.

  <math|<big|int><rsub|a><rsup|x><frac|<around*|(|x-t|)><rsup|2>|2>\<times\>f<rprime|'''><around*|(|t|)>dt>
  est le reste de Taylor.

  \;

  Pour tout <math|m\<geqslant\>1>, notons <math|P<rsub|m>> la relation
  <math|f<around*|(|x|)>=<big|sum><rsub|i=0><rsup|m-1><frac|<around*|(|x-a|)><rsup|i>|i!>f<rsup|<around*|(|i|)>><around*|(|t|)>+<big|int><rsub|a><rsup|x><frac|<around*|(|x-t|)><rsup|<around*|(|m-1|)>>|<around*|(|m-1|)>!>f<rsup|<around*|(|m|)>><around*|(|t|)>dt>

  Les calculs pr�c�dents montrent que cette propri�t� est vraie pour
  <math|m=1>, <math|m=2> et <math|m=3>.

  \;

  Supposons que <math|\<forall\>p,1\<leqslant\>m\<leqslant\>n>, pour toute
  fonction <math|m> fois contin�ment d�rivable, c'est � dire
  <math|f\<in\>\<cal-C\><rsup|m>>.

  la propri�t� <math|P<rsub|m>> soit vraie.

  Supposons de plus que <math|f> soit <math|n+1> fois contin�ment d�rivable,
  c'est dire <math|f<rsup|<around*|(|n|)>>> d�rivable et de d�riv�e continue.
  <math|f<around*|(|x|)>=<big|sum><rsub|i=0><rsup|n-1><frac|<around*|(|x-a|)><rsup|i>|i!>f<rsup|<around*|(|n-1|)>><around*|(|t|)>+<big|int><rsub|a><rsup|x><frac|<around*|(|x-t|)><rsup|<around*|(|n-1|)>>|<around*|(|n-1|)>!>\<times\>f<rsup|<around*|(|n|)>><around*|(|t|)>dt>

  En notant <math|u> et <math|v> les applications d�finies par
  <math|u<rprime|'><around*|(|t|)>=<frac|<around*|(|x-t|)><rsup|<around*|(|n-1|)>>|<around*|(|n-1|)>!>>
  et <math|v<around*|(|t|)>=f<rsup|<around*|(|n|)>><around*|(|t|)>>.

  <math|f<around*|(|x|)>=<big|sum><rsub|i=0><rsup|n-1><frac|<around*|(|x-a|)><rsup|i>|i!>f<rsup|<around*|(|i|)>><around*|(|t|)>+<big|int><rsub|a><rsup|x>u<rprime|'><around*|(|t|)>\<times\>v<around*|(|t|)>dt>.

  L'int�gration par partie donne <math|f<around*|(|x|)>=<big|sum><rsub|i=0><rsup|n-1><frac|<around*|(|x-a|)><rsup|i>|i!>f<rsup|<around*|(|i|)>><around*|(|t|)>+<around*|[|u<around*|(|t|)>\<times\>v<around*|(|t|)>|]><rsub|a><rsup|x>-<big|int><rsub|a><rsup|x>u<around*|(|t|)>\<times\>v<rprime|'><around*|(|t|)>dt>.

  C'est � dire : <math|f<around*|(|x|)>=<big|sum><rsub|i=0><rsup|n-1><frac|<around*|(|x-a|)><rsup|i>|i!>f<rsup|<around*|(|i|)>><around*|(|t|)>+<around*|[|<frac|<around*|(|x-t|)><rsup|n>|n!>\<times\>f<rsup|<around*|(|n|)>><around*|(|t|)>|]><rsub|a><rsup|x>-<big|int><rsub|a><rsup|x>-<frac|<around*|(|x-t|)><rsup|n>|n!>\<times\>f<rsup|<around*|(|n+1|)>><around*|(|t|)>dt>.

  <math|f<around*|(|x|)>=<big|sum><rsub|i=0><rsup|n-1><frac|<around*|(|x-a|)><rsup|i>|i!>f<rsup|<around*|(|i|)>><around*|(|t|)>+<frac|<around*|(|x-a|)><rsup|n>|n!>\<times\>f<rsup|<around*|(|n|)>><around*|(|a|)>+<big|int><rsub|a><rsup|x><frac|<around*|(|x-t|)><rsup|n>|n!>\<times\>f<rsup|<around*|(|n+1|)>><around*|(|t|)>dt>

  En int�grant le terme <math|<frac|<around*|(|x-a|)><rsup|n>|n!>\<times\>f<rsup|<around*|(|n|)>><around*|(|a|)>>
  � la somme nous obtenons :

  <math|f<around*|(|x|)>=<big|sum><rsub|i=0><rsup|p><frac|<around*|(|x-a|)><rsup|i>|i!>f<rsup|<around*|(|i|)>><around*|(|t|)>+<big|int><rsub|a><rsup|x><frac|<around*|(|x-t|)><rsup|p>|p!>\<times\>f<rsup|<around*|(|p+1|)>><around*|(|t|)>dt>
  c'est � dire <math|P<rsub|n+1>> vraie.

  Conclusion : Par r�currence, <math|\<forall\>n\<geqslant\>1>, pour toute
  fonction <math|n> fois contin�ment d�rivable, c'est � dire
  <math|f\<in\>\<cal-C\><rsup|n>>.

  <math|f<around*|(|x|)>=<big|sum><rsub|i=0><rsup|n-1><frac|<around*|(|x-a|)><rsup|i>|i!>f<rsup|<around*|(|i|)>><around*|(|t|)>+<big|int><rsub|a><rsup|x><frac|<around*|(|x-t|)><rsup|<around*|(|n-1|)>>|<around*|(|n-1|)>!>f<rsup|<around*|(|n|)>><around*|(|t|)>dt>.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>