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

`foreach` applies a function to each element in the collection, discarding the results. This function returns '()' as result.

<figure class="diagram">
  <img src="images/foreach.svg" alt="foreach function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
