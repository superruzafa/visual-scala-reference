---
title: lift
layout: function
permalink: /lift
---

# `lift`

~~~ scala
trait PartialFunction[X, Y] {
  def lift: (X) => Option[Y]
}
~~~

<figure class="diagram">
  <img src="images/lift.1.svg" alt="lift function">
  <!-- <figcaption class="diagram-desc"><code>lift</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/lift.2.svg" alt="lift function">
  <!-- <figcaption class="diagram-desc"><code>lift</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
