---
name: getOrElse (Option)
normalized_name: getOrElse_Option
---

# `getOrElse` (`Option`)

For the `Map`'s `getOrElse` function go [here](./getOrElse_(Map)).

@include [signatures/getOrElse_Option.md]

`getOrElse` returns the wrapped value when this `Option` is `Some`.

<figure class="diagram">
  <img src="images/getOrElse_Option.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

When this `Option` is `None` the default value `b` is returned.

<figure class="diagram">
  <img src="images/getOrElse_Option.2.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

