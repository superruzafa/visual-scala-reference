---
title: maxOption
layout: function
permalink: /maxOption
---

# `maxOption`

~~~ scala
trait Collection[A] {
  def maxOption: Option[A]
}
~~~

`maxOption` returns the largest value in this collection wrapped with `Some`.

<figure class="diagram">
  <img src="images/maxOption.svg" alt="maxOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections `maxOption` returns `None`.

<figure class="diagram">
  <img src="images/maxOption.2.svg" alt="maxOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
