---
title: head
layout: function
permalink: /head
---

# `head`

~~~ scala
trait Collection[A] {
  def head: A
}
~~~

`head` returns the first element of this collection.

<figure class="diagram">
  <img src="images/head.1.svg" alt="head function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections, this function throws a `NoSuchElementException` exception.

<figure class="diagram">
  <img src="images/head.2.svg" alt="head function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
