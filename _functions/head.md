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

`head` returns the first element in the collection.

<figure class="diagram">
  <img src="images/head.1.svg" alt="head function">
  <!-- <figcaption class="diagram-desc"><code>head</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

On empty collections, this function throws a <code>NoSuchElementException</code>.

<figure class="diagram">
  <img src="images/head.2.svg" alt="head function">
  <!-- <figcaption class="diagram-desc"><code>head</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
