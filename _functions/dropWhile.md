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

`dropWhile` creates a collection discarding the largest prefix of elements that
satisfy a predicate `p`.

<figure class="diagram">
  <img src="images/dropWhile.svg" alt="dropWhile function">
  <!-- <figcaption class="diagram-desc"><code>dropWhile</code> applies the function -->
  <!-- <code>g</code> after apply the one it belongs to.</figcaption> -->
</figure>
