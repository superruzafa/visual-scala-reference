---
title: grouped
layout: function
permalink: /grouped
---

# `grouped`

~~~ scala
trait Collection[A] {
  def grouped(m: Int): Iterator[Collection[A]]
}
~~~

<figure class="diagram">
  <img src="images/grouped.svg" alt="grouped function">
  <!-- <figcaption class="diagram-desc"><code>grouped</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
