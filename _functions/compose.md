---
title: compose
layout: function
permalink: /compose
---

# `compose`

~~~ scala
trait Function1[X, Y] {
  def compose[Z](g: (Z) ⇒ X): (Z) => Y
}
~~~

`compose` creates an anonymous function that wraps the sequential application of
the function `g` and then the function `compose` _belongs_ to, say `f`.

The input parameter of the anonymous function is passed as input of function
`g`, the output result used as input of `f` and the output returned as output of
the anonymous function.

<figure class="diagram">
  <img src="images/compose.svg" alt="compose function">
  <figcaption class="diagram-desc"><code>compose</code> applies the function
  <code>g</code> before apply the one it belongs to.</figcaption>
</figure>
