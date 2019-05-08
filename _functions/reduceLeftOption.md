---
title: reduceLeftOption
layout: function
permalink: /reduceLeftOption
---

# `reduceLeftOption`

~~~ scala
trait Collection[A] {
  def reduceLeftOption[B :> A](f: (B, A) => B): Option[B]
}
~~~

<figure class="diagram">
  <img src="images/reduceLeftOption.1.svg" alt="reduceLeftOption function">
  <!-- <figcaption class="diagram-desc"><code>reduceLeftOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/reduceLeftOption.2.svg" alt="reduceLeftOption function">
  <!-- <figcaption class="diagram-desc"><code>reduceLeftOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
