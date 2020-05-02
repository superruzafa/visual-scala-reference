---
name: copyToArray
---

# `copyToArray`

@include [signatures/copyToArray.md]

`copyToArray` copia elementos desta coleção para um `Array` e retorna quantos
itens foram copiados.

@include [figure.html source="../images/copyToArray.svg" desc="Diagrama da função copyToArray"]

A cópia pode ser colocada com um deslocamento de `i` da matriz de destino.

@include [figure.html source="../images/copyToArray.2.svg" desc="Diagrama da função copyToArray"]

Além disso, a cópia pode ser restrita ao máximo dos primeiros elementos `l`.

@include [figure.html source="../images/copyToArray.3.svg" desc="Diagrama da função copyToArray"]

De qualquer forma, os elementos que excedem os limites do `Array`
será descartado.

@include [figure.html source="../images/copyToArray.4.svg" desc="Diagrama da função copyToArray"]
