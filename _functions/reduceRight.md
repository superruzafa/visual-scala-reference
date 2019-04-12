---
title: reduceRight
layout: function
permalink: /reduceRight
---

# `reduceRight`

~~~ scala
trait Collection[A] {
  def reduceRight[B :> A](op: (A, B) ⇒ B): B
}
~~~

<figure class="diagram">
  <img src="images/reduceRight.1.svg" alt="reduceRight function">
  <figcaption class="diagram-desc"><code>reduceRight</code> "folds" the collection going from left to right</figcaption>
</figure>

<figure class="diagram">
  <img src="images/reduceRight.2.svg" alt="reduceRight function">
  <figcaption class="diagram-desc"><code>reduceRight</code> and empty collections</figcaption>
</figure>

