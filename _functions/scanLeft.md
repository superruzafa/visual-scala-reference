---
title: scanLeft
layout: function
permalink: /scanLeft
---

# `scanLeft`

~~~ scala
trait Collection[A] {
  def scanLeft[B](z: B)(op: (B, A) => B)
}
~~~

<figure class="diagram">
  <img src="images/scanLeft.svg" alt="scanLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
