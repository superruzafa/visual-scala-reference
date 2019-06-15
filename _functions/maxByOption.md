---
title: maxByOption
layout: function
permalink: /maxByOption
---

# `maxByOption`

~~~ scala
trait Collection[A] {
  def maxByOption[W](f: (A) => W): A
}
~~~

`maxByOption` applies `f` to each element and returns the element that yields the largest value wrapped with `Some`.

<figure class="diagram">
  <img src="images/maxByOption.1.svg" alt="maxByOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections `maxByOption` returns None.

<figure class="diagram">
  <img src="images/maxByOption.2.svg" alt="maxByOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
