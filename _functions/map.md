---
name: map
layout: default
permalink: /map
---

# The `map` function

`map` applies a function `f` to each element in a collection and builds a new
collection with their results.

The type of the new container collection is *preserved*. However,
`map` *may* change the type of the contained elements.

### Simplified signature

~~~ scala
trait Collection[A] {
  def map[B](f: (A) => B): Collection[B]
}
~~~

### Graphical representation

![map function](images/map.svg)
