---
title: foreach
layout: function
permalink: /foreach
---

# `foreach`

~~~ scala
trait Collection[A] {
  def foreach(f: (A) => Unit): Unit
}
~~~

`foreach` applies the function `f` to each element in this collection, discarding any result. This function returns '()'.

<figure class="diagram">
  <img src="images/foreach.svg" alt="foreach function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
