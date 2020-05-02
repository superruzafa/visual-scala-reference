---
name: transpose
---

# `transpose`

@include [signatures/transpose.md]

`transpose` pega a coleção de *m* x *n* elementos e cria uma nova
coleção de *n* x *m* elementos.

@include [figure.html source="../images/transpose.svg" desc="Diagrama de funções transpose"]

Se nem todas as subcoleções forem do mesmo tamanho, essa função será lançada
uma exceção `IllegalArgumentException`.

@include [figure.html source="../images/transpose.2.svg" desc="Diagrama de funções transpose"]
