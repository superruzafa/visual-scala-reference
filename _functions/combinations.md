---
title: combinations
layout: function
permalink: /combinations
---

# `combinations`

~~~ scala
trait Collection[A] {
  def combinations(k: Int): Iterator[Collection[A]]
}
~~~

`combinations` computes all the possible combinations of this collection's elements taking `k` elements at a time and returns an `Iterator` to iterate them.

<figure class="diagram">
  <img src="images/combinations.svg" alt="combinations function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
