---
title: contains
layout: function
permalink: /contains
---

# `contains`

~~~ scala
trait Collection[A] {
  def contains(a: A): Boolean
}
~~~

`contains` checks whether a given value `a` equals (`==`) _at least_ one element in this collection, returning `true` if so.

<figure class="diagram">
  <img src="images/contains.1.svg" alt="contains function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If no element is equal to that value, `contains` returns `false`.

<figure class="diagram">
  <img src="images/contains.2.svg" alt="contains function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
