---
title: span
layout: function
permalink: /span
---

# `span`

~~~ scala
trait Collection[A] {
  def span(p: (A) => Boolean): (Collection[A], Collection[A])
}
~~~

<figure class="diagram">
  <img src="images/span.svg" alt="span function">
  <!-- <figcaption class="diagram-desc"><code>span</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
