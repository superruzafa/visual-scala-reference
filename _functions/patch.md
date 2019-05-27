---
title: patch
layout: function
permalink: /patch
---

# `patch`

~~~ scala
trait Collection[A] {
  def patch(j: Int, bs: Collection[A], m: Int): Collection[A]
}
~~~

`patch` creates a collection by replacing `m` elements starting at the index `j` by the collection `bs`.

<figure class="diagram">
  <img src="images/patch.svg" alt="patch function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
