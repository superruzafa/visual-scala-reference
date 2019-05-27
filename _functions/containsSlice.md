---
title: containsSlice
layout: function
permalink: /containsSlice
---

# `containsSlice`

~~~ scala
trait Collection[A] {
  def containsSlice(as: Collection[A]): Boolean
}
~~~

`containsSlice` checks whether a collection `as` is contained as a slice in this collection, returning `true` if so.

<figure class="diagram">
  <img src="images/containsSlice.1.svg" alt="containsSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If the external collection cannot be found as a slice in this collection, it returns `false`.

<figure class="diagram">
  <img src="images/containsSlice.2.svg" alt="containsSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
