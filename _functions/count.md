---
title: count
layout: function
permalink: /count
---

# `count`

~~~ scala
trait Collection[A] {
  def count(p: (A) => Boolean): Int
}
~~~

`count` counts how many elements in the collection satisfy the predicate `p`.

<figure class="diagram">
  <img src="images/count.svg" alt="count function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
