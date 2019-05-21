---
title: reduceOption
layout: function
permalink: /reduceOption
---

# `reduceOption`

~~~ scala
trait Collection[A] {
  def reduceOption(op: (A, A) => A): Option[A]
}
~~~

<figure class="diagram">
  <img src="images/reduceOption.1.svg" alt="reduceOption function">
  <!-- <figcaption class="diagram-desc"><code>reduceOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/reduceOption.2.svg" alt="reduceOption function">
  <!-- <figcaption class="diagram-desc"><code>reduceOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
