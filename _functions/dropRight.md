---
title: dropRight
layout: function
permalink: /dropRight
---

# `dropRight`

~~~ scala
trait Collection[A] {
  def dropRight(i: Int): Collection[A]
}
~~~

`drop` creates a collection by discarding the last `i` elements of this collection and keeping the rest.

<figure class="diagram">
  <img src="images/dropRight.svg" alt="dropRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
