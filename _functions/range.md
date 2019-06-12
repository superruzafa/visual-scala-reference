---
title: range
layout: function
permalink: /range
---

# `range`

~~~ scala
object Collection {
  def range[A](start: A, end: A): Collection[A]
  def range[A](start: A, end: A, step: A): Collection[A]
}
~~~

`range` creates a collection using as elements the sequence of values that starts with `starts` and stops before reaching `end`.

<figure class="diagram">
  <img src="images/range.1.svg" alt="range function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

The increment used to calculate the next value in the sequence can be specified using `step`.

<figure class="diagram">
  <img src="images/range.2.svg" alt="range function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
