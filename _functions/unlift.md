---
title: unlift
layout: function
permalink: /unlift
---

# `unlift`

~~~ scala
object Function {
  def unlift[X, Y](f: (X) => Option[Y]): PartialFunction[X, Y]
}
~~~

`lift` creates an anonymous function that returns the value wrapped with `Some` returned by this partial function.

<figure class="diagram">
  <img src="images/unlift.1.svg" alt="unlift function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If this function returns `None` then the anonymous function will throw a `MatchError` exception.

<figure class="diagram">
  <img src="images/unlift.2.svg" alt="unlift function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

