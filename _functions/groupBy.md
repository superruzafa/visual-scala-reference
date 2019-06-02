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

`groupBy` creates a `Map` that groups together those elements yielding the same key when the function `f` is applied to them.

<figure class="diagram">
  <img src="images/groupBy.svg" alt="groupBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
