---
title: lastIndexOf
layout: function
permalink: /lastIndexOf
---

# `lastIndexOf`

~~~ scala
trait Collection[A] {
  def lastIndexOf(a: A): Int
  def lastIndexOf(a: A, j: Int): Int
}
~~~

`lastIndexOf` returns the index of the last element that equals (`==`) a given value `a`.

<figure class="diagram">
  <img src="images/lastIndexOf.1.svg" alt="lastIndexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

The search can start at a given offset index `j`.

<figure class="diagram">
  <img src="images/lastIndexOf.2.svg" alt="lastIndexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If no element equals `a` then `-1` is returned.

<figure class="diagram">
  <img src="images/lastIndexOf.3.svg" alt="lastIndexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
