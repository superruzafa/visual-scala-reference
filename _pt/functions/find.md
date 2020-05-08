---
name: find
---

# `find`

@include [signatures/find.md]

`find` retorna o primeiro elemento que satisfaz o predicado `p`, envolvido com `Some`.

@include [figure.html source="../images/find.svg" desc="Diagrama de funções find"]

Se nenhum elemento nesta coleção satisfizer `p`, essa função retornará `None`.

@include [figure.html source="../images/find.2.svg" desc="Diagrama de funções find"]
