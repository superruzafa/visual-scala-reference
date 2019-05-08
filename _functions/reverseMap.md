---
title: reverseMap
layout: function
permalink: /reverseMap
---

# `reverseMap`

~~~ scala
trait Collection[A] {
  def reverseMap[B](f: (A) => B): Collection[B]
}
~~~

<figure class="diagram">
  <img src="images/reverseMap.svg" alt="reverseMap function">
  <!-- <figcaption class="diagram-desc"><code>reverseMap</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
