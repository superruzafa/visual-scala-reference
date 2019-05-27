---
title: sortWith
layout: function
permalink: /sortWith
---

# `sortWith`

~~~ scala
trait Collection[A] {
  def sortWith(p: (A, A) => Boolean): Collection[A]
}
~~~

<figure class="diagram">
  <img src="images/sortWith.svg" alt="sortWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
