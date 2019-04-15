---
title: collect
layout: function
permalink: /collect
---

# `collect`

~~~ scala
trait Collection[A] {
  def collect(pf: PartialFunction[A, B]): Collection[B]
}
~~~

`collect` creates a collection by _allowing_ those elements that satisfy a
predicate `p`, blocking those which not.

This function returns the original collection untouched when all the elements
satisfy `p`. If no element satisfy `p` then an empty collection is returned.

<figure class="diagram">
  <img src="images/collect.svg" alt="collect function">
  <!-- <figcaption class="diagram-desc"><code>collect</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
