---
title: mapValues
layout: function
permalink: /mapValues
---

# `mapValues`

~~~ scala
trait Map[K, V] {
  def mapValues[W](f: (V) => W): Map[K, W]
}
~~~

`mapValues` creates a `Map` with the same keys from this `Map` but transforming each key's value using the function `f`.

<figure class="diagram">
  <img src="images/mapValues.svg" alt="mapValues function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
