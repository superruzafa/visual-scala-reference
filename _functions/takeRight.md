---
title: takeRight
layout: function
permalink: /takeRight
---

# `takeRight`

~~~ scala
trait Collection[A] {
  def takeRight(i: Int): Collection[A]
}
~~~

`takeRight` creates a collection by keeping the last `i` elements of this collection and discarding the rest.

<figure class="diagram">
  <img src="images/takeRight.svg" alt="takeRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
