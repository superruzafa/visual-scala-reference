---
title: init
layout: function
permalink: /init
---

# `init`

~~~ scala
trait Collection[A] {
  def init: Collection[A]
}
~~~

`init` returns all but the last element of this collection.

<figure class="diagram">
  <img src="images/init.1.svg" alt="init function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections, this function throws a `UnsupportedOperationException` exception.

<figure class="diagram">
  <img src="images/init.2.svg" alt="init function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
