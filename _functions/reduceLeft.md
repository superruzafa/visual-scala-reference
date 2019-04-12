---
title: reduceLeft
layout: function
permalink: /reduceLeft
---

# `reduceLeft`

~~~ scala
trait Collection[A] {
  def reduceLeft[B :> A](op: (B, A) ⇒ B): B
}
~~~

<figure class="diagram">
  <img src="images/reduceLeft.1.svg" alt="reduceLeft function">
  <figcaption class="diagram-desc"><code>reduceLeft</code> "folds" the collection going from left to right</figcaption>
</figure>

<figure class="diagram">
  <img src="images/reduceLeft.2.svg" alt="reduceLeft function">
  <figcaption class="diagram-desc"><code>reduceLeft</code> and empty collections</figcaption>
</figure>

