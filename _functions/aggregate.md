---
title: aggregate
layout: function
permalink: /aggregate
---

# `aggregate`

~~~ scala
trait Collection[A] {
  def aggregate[B](z: => B)(seqop: (B, A) => B, combop: (B, B) => B): B
}
~~~

<figure class="diagram">
  <img src="images/aggregate.svg" alt="aggregate function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
