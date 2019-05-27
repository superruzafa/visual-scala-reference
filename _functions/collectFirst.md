---
title: collectFirst
layout: function
permalink: /collectFirst
---

# `collectFirst`

~~~ scala
trait Collection[A] {
  def collectFirst(f: PartialFunction[A, B]): Option[B]
}
~~~

`collectFirst` returns the first element in this collection for which a partial function `f` is defined, wrapped with `Some`.

<figure class="diagram">
  <img src="images/collectFirst.1.svg" alt="collectFirst function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If the partial function `f` is defined for no element in the collection then `None` is returned.

<figure class="diagram">
  <img src="images/collectFirst.2.svg" alt="collectFirst function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
