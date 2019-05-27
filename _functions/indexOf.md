---
title: indexOf
layout: function
permalink: /indexOf
---

# `indexOf`

~~~ scala
trait Collection[A] {
  def indexOf(a: A): Int
  def indexOf(a: A, j: Int): Int
}
~~~

`indexOf` returns the index of the first element that equals (`==`) a given value `a`.

<figure class="diagram">
  <img src="images/indexOf.1.svg" alt="indexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

The search can start at a given offset index `j`.

<figure class="diagram">
  <img src="images/indexOf.2.svg" alt="indexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If no element equals `a` then `-1` is returned.

<figure class="diagram">
  <img src="images/indexOf.3.svg" alt="indexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
