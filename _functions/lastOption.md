---
title: lastOption
layout: function
permalink: /lastOption
---

# `lastOption`

~~~ scala
trait Collection[A] {
  def lastOption: Option[A]
}
~~~

`lastOption` returns the last element of this collection, wrapped with `Some`.

<figure class="diagram">
  <img src="images/lastOption.1.svg" alt="lastOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections when there is no last element this function returns `None`.

<figure class="diagram">
  <img src="images/lastOption.2.svg" alt="lastOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
