---
title: zipWithIndex
layout: function
permalink: /zipWithIndex
---

# `zipWithIndex`

~~~ scala
trait Collection[A] {
  def zipWithIndex: Collection[(A, Int)]
}
~~~

`zipWithIndex` creates a collection by pairing each element with its index
within the collection.

<figure class="diagram">
  <img src="images/zipWithIndex.svg" alt="zipWithIndex function">
  <figcaption class="diagram-desc"><code>zipWithIndex</code> applies the function
  <code>g</code> after apply the one it belongs to.</figcaption>
</figure>
