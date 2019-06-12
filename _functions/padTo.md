---
title: padTo
layout: function
permalink: /padTo
---

# `padTo`

~~~ scala
trait Collection[A] {
  def padTo(m: Int, a: A): Collection[A]
}
~~~

`padTo` creates a copy of this collection and pads it to the right with the value `a` until some length `m` is reached.

<figure class="diagram">
  <img src="images/padTo.svg" alt="padTo function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
