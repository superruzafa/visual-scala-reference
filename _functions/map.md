---
title: map
layout: function
permalink: /map
---

# `map`

~~~ scala
trait Collection[A] {
  def map[B](f: A => B): Collection[B]
}
~~~

`map` creates a collection using as elements the results obtained from applying the function `f` to each element of this collection.

<figure class="diagram">
  <img src="images/map.svg" alt="map function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
