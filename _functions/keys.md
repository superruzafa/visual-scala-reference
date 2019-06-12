---
title: keys
layout: function
permalink: /keys
---

# `keys`

~~~ scala
trait Map[K, V] {
  def keys: Iterable[V]
}
~~~

`keys` creates an `Iterator` to iterate this `Map`'s keys.

<figure class="diagram">
  <img src="images/keys.svg" alt="keys function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
