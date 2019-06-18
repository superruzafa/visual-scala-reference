---
title: foldLeft
layout: function
permalink: /foldLeft
---

# `foldLeft`

~~~ scala
trait Collection[A] {
  def foldLeft[B](z: B)(op: (B, A) => B): B
}
~~~

`foldLeft` applies the binary operator `op` to each element, going from left to right, and the previous `op` result. The first time `op` is applied it's fed with the initial value `z`.

<figure class="diagram">
  <img src="images/foldLeft.svg" alt="foldLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections, `foldLeft` doesn't apply `op` and the initial value `z` is directly returned.

<figure class="diagram">
  <img src="images/foldLeft.2.svg" alt="foldLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

