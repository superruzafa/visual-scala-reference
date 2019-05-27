---
title: untupled
layout: function
permalink: /untupled
---

# `untupled`

~~~ scala
object Function {
  def untupled(f: ((X1, X2, ..., Xn)) => Y): (X1, X2, ..., Xn) => Y
}
~~~

<figure class="diagram">
  <img src="images/untupled.svg" alt="untupled function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
