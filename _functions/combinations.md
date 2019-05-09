---
title: combinations
layout: function
permalink: /combinations
---

# `combinations`

~~~ scala
trait Collection[A] {
  def combinations(k: Int): Iterator[Collection[A]]
}
~~~

<figure class="diagram">
  <img src="images/combinations.svg" alt="combinations function">
  <!-- <figcaption class="diagram-desc"><code>combinations</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
