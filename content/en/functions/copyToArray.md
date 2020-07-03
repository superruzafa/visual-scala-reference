---
title: copyToArray
---

# `copyToArray`

{{< signature copyToArray >}}

`copyToArray` copies elements from this collection to an `Array` and returns
how many elements were copied.

@include [figure.html source="images/copyToArray.svg" desc="Diagram of the copyToArray function"]

The copy can be placed in the target `Array` at a given offset `i`.

@include [figure.html source="images/copyToArray.2.svg" desc="Diagram of the copyToArray function"]

Also the copy can be restricted to, as much, the first `l` elements.

@include [figure.html source="images/copyToArray.3.svg" desc="Diagram of the copyToArray function"]

In any case, those elements exceeding the bounds of the `Array` will be discarded.

@include [figure.html source="images/copyToArray.4.svg" desc="Diagram of the copyToArray function"]
