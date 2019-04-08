---
title: take
layout: function
permalink: /take
---

# `take`

~~~ scala
trait Collection[A] {
  def take(i: Int): Collection[A]
}
~~~

`take` creates a new collection containing the first `i` elements of the
source collection.

This function returns _at most_ as many elements as there are in the original
collection. So numbers equal or greater than the length of the collection will
make `take` to return the collection itself.

Numbers equal o lower than 0 will make `take` to return an empty collection.

<figure class="diagram">
  <img src="images/take.svg" alt="take function">
  <!-- <figcaption class="diagram-desc"><code>take</code> applies the function -->
  <!-- <code>g</code> after apply the one it belongs to.</figcaption> -->
</figure>
