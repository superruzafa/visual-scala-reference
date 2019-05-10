---
title: segmentLength
layout: function
permalink: /segmentLength
---

# `segmentLength`

~~~ scala
trait Collection[A] {
  def segmentLength(p: (A) => Boolean, j: Int): Int
}
~~~

<figure class="diagram">
  <img src="images/segmentLength.svg" alt="segmentLength function">
  <!-- <figcaption class="diagram-desc"><code>segmentLength</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
