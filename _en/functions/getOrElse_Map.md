---
name: getOrElse (Map)
normalized_name: getOrElse_Map
---

# `getOrElse`

For the `Option`'s `getOrElse` function go [here](./getOrElse_Option).

@include [signatures/getOrElse_Map.md]

`getOrElse` returns the value associated to the key `k` in this `Map`.

<figure class="diagram">
  <img src="images/getOrElse_Map.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If this `Map` doesn't contain the key `k` then this funcion returns the result of the computation `v`.

<figure class="diagram">
  <img src="images/getOrElse_Map.2.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

