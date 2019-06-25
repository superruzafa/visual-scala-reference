---
name: unlift
---

# `unlift`

@include [signatures/unlift.md]

`unlift` creates an anonymous function that returns the value wrapped with `Some` returned by this partial function.

<figure class="diagram">
  <img src="images/unlift.svg" alt="unlift function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If this function returns `None` then the anonymous function will throw a `MatchError` exception.

<figure class="diagram">
  <img src="images/unlift.2.svg" alt="unlift function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

