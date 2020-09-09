---
title: copyToArray
---

# `copyToArray`

{{< signature >}}

`copyToArray` copies elements from this collection to an `Array` and returns
how many elements were copied.

{{< figure src="images/functions/copyToArray.svg" >}}

The copy can be placed in the target `Array` at a given offset `i`.

{{< figure src="images/functions/copyToArray.2.svg" >}}

Also the copy can be restricted to, as much, the first `l` elements.

{{< figure src="images/functions/copyToArray.3.svg" >}}

In any case, those elements exceeding the bounds of the `Array` will be discarded.

{{< figure src="images/functions/copyToArray.4.svg" >}}
