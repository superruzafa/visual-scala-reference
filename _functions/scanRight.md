---
title: scanRight
layout: function
permalink: /scanRight
---

# `scanRight`

~~~ scala
trait Collection[A] {
  def scanRight[B](z: B)(op: (A, B) => B)
}
~~~

<figure class="diagram">
  <img src="images/scanRight.svg" alt="scanRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
