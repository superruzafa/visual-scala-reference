---
name: getOrElse (Map)
normalized_name: getOrElse_Map
---

# `getOrElse`

For the `Option`'s `getOrElse` function go [here](./getOrElse_Option).

@include [signatures/getOrElse_Map.md]

`getOrElse` returns the value associated to the key `k` in this `Map`.

@include [figure.html source="images/getOrElse_Map.svg" desc="getOrElse function"]

If this `Map` doesn't contain the key `k` then this funcion returns the result of the computation `v`.

@include [figure.html source="images/getOrElse_Map.2.svg" desc="getOrElse function"]

