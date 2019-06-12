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

`scanRight` creates a collection with the intermediate results of applying the binary operator `op` to this collection's elements, going from right to left. The first time `op` is applied it's fed with the initial value `z`.

<figure class="diagram">
  <img src="images/scanRight.svg" alt="scanRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
