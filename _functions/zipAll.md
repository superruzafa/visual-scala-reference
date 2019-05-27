---
title: zipAll
layout: function
permalink: /zipAll
---

# `zipAll`

~~~ scala
trait Collection[A] {
  def zipAll[B](bs: Collection[B], a: A, b: B): Collection[(A, B)]
}
~~~

`zipAll` builds a collection by pairing each element in the current collection
with the element occuping the _same position_ in another collection `bs`.

<figure class="diagram">
  <img src="images/zipAll.svg" alt="zipAll function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
