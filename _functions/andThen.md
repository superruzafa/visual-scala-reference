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

`andThen` creates a function that connects the output of the current function
with the input of another function `g`.

<figure class="diagram">
  <img src="images/andThen.svg" alt="andThen function">
  <figcaption class="diagram-desc"><code>andThen</code> applies this function then <code>g</code>.</figcaption>
</figure>
