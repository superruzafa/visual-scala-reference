---
title: reverseMap
layout: function
permalink: /reverseMap
---

# `reverseMap`

~~~ scala
trait Collection[A] {
  def reverseMap[B](f: (A) => B): Collection[B]
}
~~~

`reverse` creates a collection by swapping the order of the elements and then applying a transformation function `f` to each.

<figure class="diagram">
  <img src="images/reverseMap.svg" alt="reverseMap function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
