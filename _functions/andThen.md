---
title: andThen
layout: function
permalink: /andThen
---

# `andThen`

~~~ scala
trait Function1[X, Y] {
  def andThen[Z](g: (Y) => Z): (X) => Z
}
~~~

`andThen` creates an anonymous function that accepts a value and returns the result of applying this function first and then `g` to that value.

<figure class="diagram">
  <img src="images/andThen.svg" alt="andThen function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
