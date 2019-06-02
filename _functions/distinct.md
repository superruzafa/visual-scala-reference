---
title: distinct
layout: function
permalink: /distinct
---

# `distinct`

~~~ scala
trait Collection[A] {
  def distinct: Collection[A]
}
~~~

`distinct` creates a copy of this collection without duplicated elements.

<figure class="diagram">
  <img src="images/distinct.svg" alt="distinct function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
