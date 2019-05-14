---
title: runWith
layout: function
permalink: /runWith
---

# `runWith`

~~~ scala
trait PartialFunction[X, Y] {
  def runWith[U](g: (Y) => U): (X) => Boolean
}
~~~

<figure class="diagram">
  <img src="images/runWith.1.svg" alt="runWith function">
  <!-- <figcaption class="diagram-desc"><code>runWith</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/runWith.2.svg" alt="runWith function">
  <!-- <figcaption class="diagram-desc"><code>runWith</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
