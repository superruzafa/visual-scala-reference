---
title: last
layout: function
permalink: /last
---

# `last`

~~~ scala
trait Collection[A] {
  def last: A
}
~~~

`last` returns the last element in the collection.

<figure class="diagram">
  <img src="images/last.1.svg" alt="last function">
  <!-- <figcaption class="diagram-desc"><code>last</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

On empty collections, this function throws a <code>NoSuchElementException</code>.

<figure class="diagram">
  <img src="images/last.2.svg" alt="last function">
  <!-- <figcaption class="diagram-desc"><code>last</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
