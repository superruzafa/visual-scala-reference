---
title: filterNot
layout: function
permalink: /filterNot
---

# `filterNot`

~~~ scala
trait Collection[A] {
  def filterNot(p: (A) => Boolean): Collection[A]
}
~~~

`filter` creates a collection with those elements that don't satisfy a predicate `p` and discarding those which do.

<figure class="diagram">
  <img src="images/filterNot.svg" alt="filterNot function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
