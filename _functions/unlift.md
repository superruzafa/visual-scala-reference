---
title: unlift
layout: function
permalink: /unlift
---

# `unlift`

~~~ scala
object Function {
  def unlift(f: (X) => Option[Y]): PartialFunction[X, Y]
}
~~~

<figure class="diagram">
  <img src="images/unlift.1.svg" alt="unlift function">
  <!-- <figcaption class="diagram-desc"><code>unlift</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/unlift.2.svg" alt="unlift function">
  <!-- <figcaption class="diagram-desc"><code>unlift</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
