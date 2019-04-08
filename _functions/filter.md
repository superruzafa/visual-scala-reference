---
title: filter
layout: function
permalink: /filter
---

# `filter`

~~~ scala
trait Collection[A] {
  def filter(p: (A) => Boolean): Collection[A]
}
~~~

`filter` creates a collection by _allowing_ those elements that satisfy a
predicate `p`, blocking those which not.

This function returns the original collection untouched when all the elements
satisfy `p`. If no element satisfy `p` then an empty collection is returned.

<figure class="diagram">
  <img src="images/filter.svg" alt="filter function">
  <!-- <figcaption class="diagram-desc"><code>filter</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
