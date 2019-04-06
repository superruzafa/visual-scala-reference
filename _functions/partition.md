---
title: partition
layout: function
permalink: /partition
---

# `partition`

~~~ scala
trait Collection[A] {
  def partition(p: (A) => Boolean): (Collection[A], Collection[A])
}
~~~

`partition` separates each element into two groups given a predicate `p`.
The first subcollection contains the elements that satisfy `p` and the second
the elements that don't.

<figure class="diagram">
  <img src="images/partition.svg" alt="partition function">
  <figcaption class="diagram-desc"><code>partition</code> uses <code>p</code> to classify elements into two groups</figcaption>
</figure>
