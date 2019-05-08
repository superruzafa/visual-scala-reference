---
title: sliding
layout: function
permalink: /sliding
---

# `sliding`

~~~ scala
trait Collection[A] {
  def sliding(sz: Int, st: Int): Iterator[Collection[A]]
}
~~~

<figure class="diagram">
  <img src="images/sliding.svg" alt="sliding function">
  <!-- <figcaption class="diagram-desc"><code>sliding</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
