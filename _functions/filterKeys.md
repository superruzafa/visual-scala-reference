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

<figure class="diagram">
  <img src="images/filterKeys.svg" alt="filterKeys function">
  <!-- <figcaption class="diagram-desc"><code>filterKeys</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
