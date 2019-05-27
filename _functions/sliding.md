---
title: sliding
layout: function
permalink: /sliding
---

# `sliding`

~~~ scala
trait Collection[A] {
  def sliding(sz: Int, st: Int): Iterator[Collection[A]]
}
~~~

`sliding` computes all the possible slices of `m` elements starting every `s` elements and returns an `Iterator` to iterate them.

<figure class="diagram">
  <img src="images/sliding.svg" alt="sliding function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
