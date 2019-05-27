---
title: nonEmpty
layout: function
permalink: /nonEmpty
---

# `nonEmpty`

~~~ scala
trait Collection[A] {
  def nonEmpty: Boolean
}
~~~

`nonEmpty` returns `true` when the collection has at least one element.

<figure class="diagram">
  <img src="images/nonEmpty.1.svg" alt="nonEmpty function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections, this function return `false`.

<figure class="diagram">
  <img src="images/nonEmpty.2.svg" alt="nonEmpty function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
