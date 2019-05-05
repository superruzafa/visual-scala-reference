---
title: groupBy
layout: function
permalink: /groupBy
---

# `groupBy`

~~~ scala
trait Collection[A] {
  def groupBy[K](f: (A) => K): Map[K, Collection[A]]
}
~~~

<figure class="diagram">
  <img src="images/groupBy.svg" alt="groupBy function">
  <!-- <figcaption class="diagram-desc"><code>groupBy</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
