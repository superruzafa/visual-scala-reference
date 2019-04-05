---
title: map
layout: default
permalink: /map
---

# `map`

~~~ scala
trait Collection[A] {
  def map[B](f: A => B): Collection[B]
}
~~~

`map` accepts a function `f` of type `A => B` as a parameter and applies it to
all elements in the collection. It then builds a new collection using all the
computed results.

<figure class="diagram">
  <img src="images/map.svg" alt="map function">
  <figcaption class="diagram-desc"><code>map</code> applies <code>f</code> to each element to build a new collection</figcaption>
</figure>

The type of the input parameter of `f` must match the collection's parameterized
type (`A`). However, its output can be any arbitrary type (denoted by `B`).
So although the container type of the new collection is *preserved*, its
parameterized type *may change*.
