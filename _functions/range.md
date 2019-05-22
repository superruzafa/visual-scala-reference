---
title: range
layout: function
permalink: /range
---

# `range`

~~~ scala
object Collection {
  def range[T](i, T, j: T): Collection[T]
  def range[T](i, T, j: T, s: T): Collection[T]
}
~~~

<figure class="diagram">
  <img src="images/range.svg" alt="range function">
  <figcaption class="diagram-desc"><code>range</code> uses <code>p</code> to classify elements into two groups</figcaption>
</figure>
