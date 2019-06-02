---
title: intersect
layout: function
permalink: /intersect
---

# `intersect`

~~~ scala
trait Collection[A] {
  def intersect(as: Collection[A]): Collection[A]
}
~~~

`intersect` computes the multiset intersection between this and the `as` collection.

<figure class="diagram">
  <img src="images/intersect.svg" alt="intersect function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
