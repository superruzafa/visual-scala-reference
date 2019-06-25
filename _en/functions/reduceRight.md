---
name: reduceRight
---

# `reduceRight`

@include [signatures/reduceRight.md]

`reduceRight` applies the binary operator `op` to each element, going from right to left, and the previous `op` result.
The first time `op` is applied it's fed with the last two elements.

<figure class="diagram">
  <img src="images/reduceRight.svg" alt="reduceRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On single-element collections that only element is returned and the binary operator `op` is not applied.

<figure class="diagram">
  <img src="images/reduceRight.2.svg" alt="reduceRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function throws an `UnsupportedOperationException` exception.

<figure class="diagram">
  <img src="images/reduceRight.3.svg" alt="reduceRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
