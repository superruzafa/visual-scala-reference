---
title: copyToArray
---

# `copyToArray`

{{< signature copyToArray >}}

`copyToArray` copia elementos de esta colección a un `Array` y devuelve cuántos
elementos fueron copiados.

@include [figure.html source="../images/copyToArray.svg" desc="Diagrama de la function copyToArray"]

La copia puede ser colocada en un desplazamiento `i` del `Array` de destino.

@include [figure.html source="../images/copyToArray.2.svg" desc="Diagrama de la function copyToArray"]

Además, se puede restringir la copia a, como mucho, los primeros `l` elementos.

@include [figure.html source="../images/copyToArray.3.svg" desc="Diagrama de la function copyToArray"]

En cualquier caso, aquellos elementos que sobrepasen los límites del `Array`
serán descartados.

@include [figure.html source="../images/copyToArray.4.svg" desc="Diagrama de la function copyToArray"]
