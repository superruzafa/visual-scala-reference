---
name: corresponds
---

# `corresponds`

@include [signatures/corresponds.md]

`corresponds` checks that the predicate `p` is satisfied for every pair of elements occupying the same
index in this and the `bs` collection, returning `true` if so.

<figure class="diagram">
  <img src="images/corresponds.svg" alt="corresponds function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If at least a pair of elements do not satisfy `p` or there are unpaired elements then this funcion
returns `false`.

<figure class="diagram">
  <img src="images/corresponds.2.svg" alt="corresponds function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
