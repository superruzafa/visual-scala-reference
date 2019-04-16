---
title: count
layout: function
permalink: /count
---

# `count`

~~~ scala
trait Collection[A] {
  def count(p: (A) => Boolean): Int
}
~~~

`count` creates a collection by _allowing_ those elements that satisfy a
predicate `p`, blocking those which not.

This function returns the original collection untouched when all the elements
satisfy `p`. If no element satisfy `p` then an empty collection is returned.

<figure class="diagram">
  <img src="images/count.svg" alt="count function">
  <!-- <figcaption class="diagram-desc"><code>count</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
