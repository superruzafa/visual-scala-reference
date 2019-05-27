---
title: withDefault
layout: function
permalink: /withDefault
---

# `withDefault`

~~~ scala
trait Map[K, V] {
  def withDefault(f: (K) => V): Map[K, V]
}
~~~

<figure class="diagram">
  <img src="images/withDefault.svg" alt="withDefault function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
