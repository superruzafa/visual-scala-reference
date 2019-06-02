---
title: filter
layout: function
permalink: /filter
---

# `filter`

~~~ scala
trait Collection[A] {
  def filter(p: (A) => Boolean): Collection[A]
}
~~~

`filter` creates a collection with those elements that satisfy a predicate `p` and discarding the rest.

<figure class="diagram">
  <img src="images/filter.svg" alt="filter function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
