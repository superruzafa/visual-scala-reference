---
title: headOption
layout: function
permalink: /headOption
---

# `headOption`

~~~ scala
trait Collection[A] {
  def headOption: Option[A]
}
~~~

`headOption` returns the first element of this collection, wrapped with `Some`.

<figure class="diagram">
  <img src="images/headOption.svg" alt="headOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections when there is no first element this function returns `None`.

<figure class="diagram">
  <img src="images/headOption.2.svg" alt="headOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
