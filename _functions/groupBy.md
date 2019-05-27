---
title: groupBy
layout: function
permalink: /groupBy
---

# `groupBy`

~~~ scala
trait Collection[A] {
  def groupBy[K](f: (A) => K): Map[K, Collection[A]]
}
~~~

`groupBy` creates a `Map` that groups together the elements that yields the same key when the function `f` is applied.

<figure class="diagram">
  <img src="images/groupBy.svg" alt="groupBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
