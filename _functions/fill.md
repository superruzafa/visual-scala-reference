---
title: fill
layout: function
permalink: /fill
---

# `fill`

~~~ scala
object Collection {
  def fill[A](n1: Int, n2: Int,... nm: Int)(a: => A): Collection[Collection[...Collection[A]]]
}
~~~

<figure class="diagram">
  <img src="images/fill.svg" alt="fill function">
  <!-- <figcaption class="diagram-desc"><code>fill</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
