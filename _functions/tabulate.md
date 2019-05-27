---
title: tabulate
layout: function
permalink: /tabulate
---

# `tabulate`

~~~ scala
object Collection {
  def tabulate[A](n1: Int, n2: Int,... nm: Int)
    (f: (Int, Int, ..., Int): => A): Collection[Collection[...Collection[A]]]
}
~~~

<figure class="diagram">
  <img src="images/tabulate.svg" alt="tabulate function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
