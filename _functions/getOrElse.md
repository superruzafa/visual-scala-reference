---
title: getOrElse
layout: function
permalink: /getOrElse
---

# `getOrElse`

~~~ scala
trait Map[K, V] {
  def getOrElse(k: K, v: => V): V
}
~~~

`getOrElse` returns the value associated to the key `k` in this `Map`.

<figure class="diagram">
  <img src="images/getOrElse.1.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If this `Map` doesn't contain the key `k` then the result of the default computation `v` is returned.

<figure class="diagram">
  <img src="images/getOrElse.2.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

