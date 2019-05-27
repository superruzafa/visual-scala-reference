---
title: isEmpty
layout: function
permalink: /isEmpty
---

# `isEmpty`

~~~ scala
trait Collection[A] {
  def isEmpty: Boolean
}
~~~

`isEmpty` checks whether this collection has no elements and returns `false` otherwise.

<figure class="diagram">
  <img src="images/isEmpty.1.svg" alt="isEmpty function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

It only returns `true` when the collection has no elements.

<figure class="diagram">
  <img src="images/isEmpty.2.svg" alt="isEmpty function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
