---
title: tupled
layout: function
permalink: /tupled
---

# `tupled`

~~~ scala
object Function {
  def tupled(f: (X1, X2, ..., Xn) => Y): ((X1, X2, ..., Xn)) => Y
}
~~~

<figure class="diagram">
  <img src="images/tupled.svg" alt="tupled function">
  <!-- <figcaption class="diagram-desc"><code>tupled</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
