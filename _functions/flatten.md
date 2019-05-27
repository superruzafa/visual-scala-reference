---
title: flatten
layout: function
permalink: /flatten
---

# `flatten`

~~~ scala
trait Collection[Collection[A]] {
  def flatten: Collection[A]
}
~~~

`flatten` creates a collection by using the elements of this collection's inner collections as elements.

<figure class="diagram">
  <img src="images/flatten.svg" alt="flatten function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
