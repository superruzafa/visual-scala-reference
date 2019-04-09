---
title: lastOption
layout: function
permalink: /lastOption
---

# `lastOption`

~~~ scala
trait Collection[A] {
  def lastOption: Option[A]
}
~~~

`lastOption` _possibly_ returns the last element in the collection.
When such element exists, this function returns that element wrapped with `Some`.

<figure class="diagram">
  <img src="images/lastOption.1.svg" alt="lastOption function">
  <!-- <figcaption class="diagram-desc"><code>lastOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

On empty collections - when there is no last element - this function returns `None`.

<figure class="diagram">
  <img src="images/lastOption.2.svg" alt="lastOption function">
  <!-- <figcaption class="diagram-desc"><code>lastOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
