---
title: sameElements
layout: function
permalink: /sameElements
---

# `sameElements`

~~~ scala
trait Collection[A] {
  def sameElements(as: Collection[A]): Boolean
}
~~~

`sameElements` checks whether this collection has the same elements in the same order than the collection `as` and returns `true` if so.

<figure class="diagram">
  <img src="images/sameElements.svg" alt="sameElements function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

This function returns `false` if at least one element doesn't match its corresponding in `as`.

<figure class="diagram">
  <img src="images/sameElements.2.svg" alt="sameElements function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
