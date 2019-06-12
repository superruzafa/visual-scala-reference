---
title: reduce
layout: function
permalink: /reduce
---

# `reduce`

~~~ scala
trait Collection[A] {
  def reduce(op: (A, A) => A): A
}
~~~

`reduce` applies a binary operator `op` to pairs of elements in this collection until the final result is calculated.

<figure class="diagram">
  <img src="images/reduce.svg" alt="reduce function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
