---
title: inits
layout: function
permalink: /inits
---

# `inits`

~~~ scala
trait Collection[A] {
  def inits: Iterator[Collection[A]]
}
~~~

`inits` computes all possible prefixes of this collection and returns an `Iterator` to iterate them.

<figure class="diagram">
  <img src="images/inits.svg" alt="inits function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
