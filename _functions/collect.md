---
title: collect
layout: function
permalink: /collect
---

# `collect`

~~~ scala
trait Collection[A] {
  def collect(f: PartialFunction[A, B]): Collection[B]
}
~~~

`collect` builds a collection using as elements the result of apply the partial function `f` to those elements for which the `f` is defined and discarding the rest of elements.

<figure class="diagram">
  <img src="images/collect.svg" alt="collect function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
