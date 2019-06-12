---
title: sortBy
layout: function
permalink: /sortBy
---

# `sortBy`

~~~ scala
trait Collection[A] {
  def sortBy[W](f: (A) => W): Collection[A]
}
~~~

`sortBy` creates a collection with the elements sorted by the results yielded by `f` after being applied to each element.

<figure class="diagram">
  <img src="images/sortBy.svg" alt="sortBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
