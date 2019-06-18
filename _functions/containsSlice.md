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

`containsSlice` checks whether the collection `as` can be found as a slice in this collection, returning `true` if so.

<figure class="diagram">
  <img src="images/containsSlice.svg" alt="containsSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If the `as` collection cannot be found as a slice in this collection then it returns `false`.

<figure class="diagram">
  <img src="images/containsSlice.2.svg" alt="containsSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
