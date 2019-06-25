---
name: foldRight
---

# `foldRight`

@include [signatures/foldRight.md]

`foldRight` applies the binary operator `op` to each element, going from right to left, and the previous `op` result. The first time `op` is applied it's fed with the initial value `z`.

<figure class="diagram">
  <img src="images/foldRight.svg" alt="foldRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function doesn't apply `op` and the initial value `z` is directly returned.

<figure class="diagram">
  <img src="images/foldRight.2.svg" alt="foldRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

