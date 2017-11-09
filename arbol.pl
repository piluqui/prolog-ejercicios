persona(juanjose).
persona(sonia).
persona(juanjo).
persona(juanma).
persona(seba).
persona(carlos).



madre(angelica,juanjose).
madre(angelica,carlos).


padre(juanjose,seba).
padre(juanjose,juanma).
padre(juanjose,juanjo).


madre(sonia,seba).
madre(sonia,juanma).
madre(sonia,juanjo).



hermano(juanma,seba).
hermano(juanma,juanjo).

hermano(seba,juanma).
hermano(seba,juanjo).

hermano(juanjo,seba).
hermano(juanjo,juanma).



hermano(juanjose,carlos).
hermano(carlos,juanjose).



tio(carlos,seba).
tio(carlos,juanma).
tio(carlos,juanjo).



esAbuela(X,Z):-esMadre(X,Y),(esPadre(Y,Z);esMadre(Y,Z)).

esAbuelo(X,Z):-esPadre(X,Y), (esMadre(Y,Z);esPadre(Y,Z)).