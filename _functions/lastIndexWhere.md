---
title: lastIndexWhere
layout: function
permalink: /lastIndexWhere
---

# `lastIndexWhere`

~~~ scala
trait Collection[A] {
  def lastIndexWhere(p: (A) => Boolean): Int
  def lastIndexWhere(p: (A) => Boolean, j: Int): Int
}
~~~

<figure class="diagram">
  <img src="images/lastIndexWhere.1.svg" alt="lastIndexWhere function">
  <!-- <figcaption class="diagram-desc"><code>lastIndexWhere</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/lastIndexWhere.2.svg" alt="lastIndexWhere function">
  <!-- <figcaption class="diagram-desc"><code>lastIndexWhere</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/lastIndexWhere.3.svg" alt="lastIndexWhere function">
  <!-- <figcaption class="diagram-desc"><code>lastIndexWhere</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
