---
title: concat
layout: function
permalink: /concat
---

# `concat`

~~~ scala
object Collection {
  def concat[A](as: Collection[A]*): Collection[A]
}
~~~

`concat` creates a collection by accepting an arbitrary number of collections and using their elements as elements of the new collection.

<figure class="diagram">
  <img src="images/concat.svg" alt="concat function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
