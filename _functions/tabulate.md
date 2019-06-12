---
title: tabulate
layout: function
permalink: /tabulate
---

# `tabulate`

~~~ scala
object Collection {
  def tabulate[A](n1: Int, ..., nm: Int)(f: (Int, ..., Int): => A)
    : Collection[ ... Collection[A] ... ]
}
~~~

`tabulate` creates an n-dimensional collection containing the result of some function `f` applied to a range of integers.

<figure class="diagram">
  <img src="images/tabulate.svg" alt="tabulate function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
