---
title: unzip3
layout: function
permalink: /unzip3
---

# `unzip3`

~~~ scala
trait Collection[ABC] {
  def unzip3[A, B, C](asTriplet: (ABC) => (A, B, C))
    : (Collection[A], Collection[B], Collection[C])
}
~~~

`unzip` creates a `Tuple3` with three collections: the first containing the first component of each tripled element, the second containing the second component and the third containing the rest of the elements.

<figure class="diagram">
  <img src="images/unzip3.svg" alt="unzip3 function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
