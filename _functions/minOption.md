---
title: minOption
layout: function
permalink: /minOption
---

# `minOption`

~~~ scala
trait Collection[A] {
  def minOption: Option[A]
}
~~~

`maxOption` returns the smallest value in this collection wrapped with `Some`.

<figure class="diagram">
  <img src="images/minOption.svg" alt="minOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections `minOption` returns `None`.

<figure class="diagram">
  <img src="images/minOption.2.svg" alt="minOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
