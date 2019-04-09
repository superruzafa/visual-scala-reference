---
title: tail
layout: function
permalink: /tail
---

# `tail`

~~~ scala
trait Collection[A] {
  def tail: Collection[A]
}
~~~

`tail` returns all but the first element in the collection.

<figure class="diagram">
  <img src="images/tail.1.svg" alt="tail function">
  <!-- <figcaption class="diagram-desc"><code>tail</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

On empty collections, this function throws a <code>NoSuchElementException</code>.

<figure class="diagram">
  <img src="images/tail.2.svg" alt="tail function">
  <!-- <figcaption class="diagram-desc"><code>tail</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
