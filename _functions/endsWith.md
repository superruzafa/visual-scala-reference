---
title: endsWith
layout: function
permalink: /endsWith
---

# `endsWith`

~~~ scala
trait Collection[A] {
  def endsWith(as: Collection[A]): Boolean
}
~~~

`endsWith` checks whether the collection `as` is a suffix of this collection.

<figure class="diagram">
  <img src="images/endsWith.1.svg" alt="endsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If `as` is not a suffix of this collection then `false` is returned.

<figure class="diagram">
  <img src="images/endsWith.2.svg" alt="endsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
