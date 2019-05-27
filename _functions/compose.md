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

`compose` creates an anonymous function that accepts a parameter and returns the result of applying the function `g` first and this function later to that parameter.

<figure class="diagram">
  <img src="images/compose.svg" alt="compose function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
