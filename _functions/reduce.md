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

<figure class="diagram">
  <img src="images/reduce.svg" alt="reduce function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
