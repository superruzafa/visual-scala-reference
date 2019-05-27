---
title: zip
layout: function
permalink: /zip
---

# `zip`

~~~ scala
trait Collection[A] {
  def zip[B](bs: Collection[B]): Collection[(A, B)]
}
~~~

`zip` builds a collection by pairing each element in the current collection with
the element occuping the _same position_ in another collection `bs`.

<figure class="diagram">
  <img src="images/zip.svg" alt="zip function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
