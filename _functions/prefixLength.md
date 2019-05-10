---
title: prefixLength
layout: function
permalink: /prefixLength
---

# `prefixLength`

~~~ scala
trait Collection[A] {
  def prefixLength(p: (A) => Boolean): Int
}
~~~

<figure class="diagram">
  <img src="images/prefixLength.svg" alt="prefixLength function">
  <!-- <figcaption class="diagram-desc"><code>prefixLength</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
