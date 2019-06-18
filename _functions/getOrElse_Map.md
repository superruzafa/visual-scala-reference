---
layout: function
title: getOrElse (Map)
permalink: /getOrElse_(Map)
---

# `getOrElse`

For the `Option`'s `getOrElse` function go [here](./getOrElse_(Option)).

~~~ scala
trait Map[K, V] {
  def getOrElse(k: K, v: => V): V
}
~~~

`getOrElse` returns the value associated to the key `k` in this `Map`.

<figure class="diagram">
  <img src="images/getOrElse_Map.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If this `Map` doesn't contain the key `k` then the result of the default computation `v` is returned.

<figure class="diagram">
  <img src="images/getOrElse_Map.2.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

