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

`concat` accepts any arbitrary number of collections and uses their elements to create a single collection.

<figure class="diagram">
  <img src="images/concat.svg" alt="concat function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
