---
name: forall
---

# `forall`

@include [signatures/forall.md]

`forall` verifica se todos os elementos nesta coleção atendem ao predicado `p`, retornando `false` se `p` não for atendido por pelo menos um elemento.

@include [figure.html source="../images/forall.svg" desc="Diagrama de funções forall"]

Em coleções vazias, não há elemento que não satisfaça `p`, portanto, essa função retorna `true`.

@include [figure.html source="../images/forall.2.svg" desc="Diagrama de funções forall"]
