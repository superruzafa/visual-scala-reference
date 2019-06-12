---
title: flatMap
layout: function
permalink: /flatMap
---

# `flatMap`

~~~ scala
trait Collection[A] {
  def flatMap(f: (A) => Collection[A]): Collection[A]
}
~~~

`flatMap` creates a collection by applying the function `f` to each element and using the resulting elements as elements of the new collection.

<figure class="diagram">
  <img src="images/flatMap.svg" alt="flatMap function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
