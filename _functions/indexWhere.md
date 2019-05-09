---
title: indexWhere
layout: function
permalink: /indexWhere
---

# `indexWhere`

~~~ scala
trait Collection[A] {
  def indexWhere(p: (A) => Boolean): Int
  def indexWhere(p: (A) => Boolean: j: Int): Int
}
~~~

<figure class="diagram">
  <img src="images/indexWhere.1.svg" alt="indexWhere function">
  <!-- <figcaption class="diagram-desc"><code>indexWhere</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/indexWhere.2.svg" alt="indexWhere function">
  <!-- <figcaption class="diagram-desc"><code>indexWhere</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/indexWhere.3.svg" alt="indexWhere function">
  <!-- <figcaption class="diagram-desc"><code>indexWhere</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
