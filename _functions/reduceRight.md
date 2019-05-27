---
title: reduceRight
layout: function
permalink: /reduceRight
---

# `reduceRight`

~~~ scala
trait Collection[A] {
  def reduceRight[B :> A](op: (B, A) ⇒ B): B
}
~~~

`reduceRight` applies a binary operator `op` to each element, going from right to left, and the previous `op` result. The first time `op` is applied it's fed with the two first elements.

<figure class="diagram">
  <img src="images/reduceRight.1.svg" alt="reduceRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/reduceRight.2.svg" alt="reduceRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

