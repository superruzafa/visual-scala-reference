---
name: corresponds
---

# `corresponds`

@include [signatures/corresponds.md]

`corresponds` verifica se o predicado `p` é satisfeito para cada par de elementos que eles ocupam
a mesma posição nesta e na coleção `bs`, retornando `true` nesse caso.

@include [figure.html source="../images/corresponds.svg" desc="Diagrama de funções corresponds"]

Se pelo menos um par de elementos não satisfizer `p` ou houver elementos não emparelhados,
A função retorna `false`.

@include [figure.html source="../images/corresponds.2.svg" desc="Diagrama de funções corresponds"]
