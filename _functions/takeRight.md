---
title: takeRight
layout: function
permalink: /takeRight
---

# `takeRight`

~~~ scala
trait Collection[A] {
  def takeRight(i: Int): Collection[A]
}
~~~

`takeRight` creates a new collection containing the last `i` elements of the
source collection.

This function returns _at most_ as many elements as there are in the original
collection. So numbers equal or greater than the length of the collection will
make `takeRight` to return the collection itself.

Numbers equal o lower than 0 will make `takeRight` to return an empty collection.

<figure class="diagram">
  <img src="images/takeRight.svg" alt="takeRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
