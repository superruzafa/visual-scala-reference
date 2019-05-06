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

<figure class="diagram">
  <img src="images/mapValues.svg" alt="mapValues function">
  <!-- <figcaption class="diagram-desc"><code>mapValues</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
