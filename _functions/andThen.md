---
title: andThen
layout: function
permalink: /andThen
---

# `andThen`

~~~ scala
trait Function1[X, Y] {
  def andThen[Z](g: (Y) ⇒ Z): (X) => Z
}
~~~

`andThen` creates an anonymous function that wraps the sequential application of
the function `andThen` _belongs_ to, say `f`, and then the function `g`.

The input parameter of the anonymous function is passed as input of function
`f`, the output result used as input of `g` and the output returned as output of
the anonymous function.

<figure class="diagram">
  <img src="images/andThen.svg" alt="andThen function">
  <figcaption class="diagram-desc"><code>andThen</code> applies the function
  <code>g</code> after apply the one it belongs to.</figcaption>
</figure>
