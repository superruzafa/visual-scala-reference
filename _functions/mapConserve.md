---
title: mapConserve
layout: function
permalink: /mapConserve
---

# `mapConserve`

~~~ scala
trait List[A] {
  def mapConserve(f: (A) => A): List[A]
}
~~~

`mapConserve` creates a `List` using as elements the results obtained from applying the function `f` to each element of this collection and also preserving its parameterized type.

<figure class="diagram">
  <img src="images/mapConserve.svg" alt="mapConserve function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
