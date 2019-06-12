---
title: fold
layout: function
permalink: /fold
---

# `fold`

~~~ scala
trait Collection[A] {
  def fold(z: A)(op: (A, A) => A): A
}
~~~

`fold` applies a binary operator `op` to pairs of elements in this collection until the final result is calculated. The _zero_ element `z` can be used multiple times.

<figure class="diagram">
  <img src="images/fold.svg" alt="fold function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
