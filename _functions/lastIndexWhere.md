---
title: lastIndexWhere
layout: function
permalink: /lastIndexWhere
---

# `lastIndexWhere`

~~~ scala
trait Collection[A] {
  def lastIndexWhere(p: (A) => Boolean): Int
  def lastIndexWhere(p: (A) => Boolean: j: Int): Int
}
~~~

`lastIndexWhere` returns the index of the last element that satisfy the predicate `p`.

<figure class="diagram">
  <img src="images/lastIndexWhere.1.svg" alt="lastIndexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

The search can start at the given offset `j`.

<figure class="diagram">
  <img src="images/lastIndexWhere.2.svg" alt="lastIndexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If no element satisfy `p` then `-1` is returned.

<figure class="diagram">
  <img src="images/lastIndexWhere.3.svg" alt="lastIndexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
