---
name: collectFirst
---

# `collectFirst`

@include [signatures/collectFirst.md]

`collectFirst` applies the partial function `f` to the first element in this collection for which `f` is defined and returns its result wrapped with `Some`.

<figure class="diagram">
  <img src="images/collectFirst.svg" alt="collectFirst function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If the partial function `f` is not defined for any element in this collection then `None` is returned.

<figure class="diagram">
  <img src="images/collectFirst.2.svg" alt="collectFirst function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
