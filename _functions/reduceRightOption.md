---
title: reduceRightOption
layout: function
permalink: /reduceRightOption
---

# `reduceRightOption`

~~~ scala
trait Collection[A] {
  def reduceRightOption[B :> A](f: (A, B) => B): Option[B]
}
~~~

<figure class="diagram">
  <img src="images/reduceRightOption.1.svg" alt="reduceRightOption function">
  <!-- <figcaption class="diagram-desc"><code>reduceRightOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/reduceRightOption.2.svg" alt="reduceRightOption function">
  <!-- <figcaption class="diagram-desc"><code>reduceRightOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
