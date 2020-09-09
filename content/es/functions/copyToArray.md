---
title: copyToArray
---

# `copyToArray`

{{< signature >}}

`copyToArray` copia elementos de esta colección a un `Array` y devuelve cuántos
elementos fueron copiados.

{{< figure src="images/functions/copyToArray.svg" >}}

La copia puede ser colocada en un desplazamiento `i` del `Array` de destino.

{{< figure src="images/functions/copyToArray.2.svg" >}}

Además, se puede restringir la copia a, como mucho, los primeros `l` elementos.

{{< figure src="images/functions/copyToArray.3.svg" >}}

En cualquier caso, aquellos elementos que sobrepasen los límites del `Array`
serán descartados.

{{< figure src="images/functions/copyToArray.4.svg" >}}
