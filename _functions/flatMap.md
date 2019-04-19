---
title: flatMap
layout: function
permalink: /flatMap
---

# `flatMap`

~~~ scala
trait Collection[A] {
  def flatMap(f: (A) => Collection[A]): Collection[A]
}
~~~

<figure class="diagram">
  <img src="images/flatMap.svg" alt="flatMap function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
