---
title: dropWhile
layout: function
permalink: /dropWhile
---

# `dropWhile`

~~~ scala
trait Collection[A] {
  def dropWhile(p: (A) => Boolean): Collection[A]
}
~~~

`dropWhile` creates a collection by discarding the longest prefix of elements that satisfy a predicate `p` and keeping the rest.

<figure class="diagram">
  <img src="images/dropWhile.svg" alt="dropWhile function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
