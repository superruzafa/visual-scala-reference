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

`dropRight` creates a new collection discarding the last `i` elements of the
source collection.

<figure class="diagram">
  <img src="images/dropRight.svg" alt="dropRight function">
  <!-- <figcaption class="diagram-desc"><code>dropRight</code> applies the function -->
  <!-- <code>g</code> after apply the one it belongs to.</figcaption> -->
</figure>
