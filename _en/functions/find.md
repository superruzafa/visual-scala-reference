---
name: find
---

# `find`

@include [signatures/find.md]

`find` returns the first element that satisfy the predicate `p`, wrapped with `Some`.

<figure class="diagram">
  <img src="images/find.svg" alt="find function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If no element in this collection satisfy `p` then this function returns `None`.

<figure class="diagram">
  <img src="images/find.2.svg" alt="find function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
