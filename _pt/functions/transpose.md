---
name: transpose
---

# `transpose`

@include [signatures/transpose.md]

`transpose` pegue esta coleção de *m* x *n* elementos e criar um novo
coleção de *n* x *m* elementos.

@include [figure.html source="../images/transpose.svg" desc="Diagrama de funções transpose"]

Se nem todas as subcoleções forem do mesmo tamanho, essa função será iniciada
uma exceção `IllegalArgumentException`.

@include [figure.html source="../images/transpose.2.svg" desc="Diagrama de funções transpose"]
