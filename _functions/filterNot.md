---
title: filterNot
layout: function
permalink: /filterNot
---

# `filterNot`

~~~ scala
trait Collection[A] {
  def filterNot(p: (A) => Boolean): Collection[A]
}
~~~

`filterNot` creates a collection by _blocking_ those elements that satisfy
a predicate `p`, allowing those which not.

This function returns the original collection untouched when none of the elements
satisfy `p`. If all the elements satisfy `p` then an empty collection is returned.

<figure class="diagram">
  <img src="images/filterNot.svg" alt="filterNot function">
  <!-- <figcaption class="diagram-desc"><code>filterNot</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
