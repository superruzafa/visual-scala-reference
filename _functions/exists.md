---
title: exists
layout: function
permalink: /exists
---

# `exists`

~~~ scala
trait Collection[A] {
  def exists(p: (A) => Boolean): Boolean
}
~~~

<figure class="diagram">
  <img src="images/exists.1.svg" alt="exists function">
  <!-- <figcaption class="diagram-desc"><code>exists</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/exists.2.svg" alt="exists function">
  <!-- <figcaption class="diagram-desc"><code>exists</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
