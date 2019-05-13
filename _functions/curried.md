---
title: curried
layout: function
permalink: /curried
---

# `curried`

~~~ scala
trait Function[X1, X2..., Xn, Y] {
  def curried: (X1) => (X2) => ... => (Xn) => Y
}
~~~

<figure class="diagram">
  <img src="images/curried.svg" alt="curried function">
  <!-- <figcaption class="diagram-desc"><code>curried</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
