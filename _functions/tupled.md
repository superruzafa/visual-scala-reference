---
title: tupled
layout: function
permalink: /tupled
---

# `tupled`

~~~ scala
object Function {
  def tupled[X1, ..., Xn, Y](f: (X1, ..., Xn) => Y): ((X1, ..., Xn)) => Y
}
~~~

`tupled` creates an equivalent anonymous function that accepts a n-tuple as a single parameter and whose components correspond to the parameters of this function.

<figure class="diagram">
  <img src="images/tupled.svg" alt="tupled function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
