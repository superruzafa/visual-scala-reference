---
title: filterKeys
layout: function
permalink: /filterKeys
---

# `filterKeys`

~~~ scala
trait Map[K, V] {
  def filterKeys(p: (K) => Boolean): Map[K, V]
}
~~~

`filterKeys` creates a `Map` with those key-value pairs whose key satisfy a predicate `p`.

<figure class="diagram">
  <img src="images/filterKeys.svg" alt="filterKeys function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
