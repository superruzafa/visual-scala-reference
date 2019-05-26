---
title: collectFirst
layout: function
permalink: /collectFirst
---

# `collectFirst`

~~~ scala
trait Collection[A] {
  def collectFirst(f: PartialFunction[A, B]): Option[B]
}
~~~

`collectFirst` creates a collection by _allowing_ those elements that satisfy a
predicate `p`, blocking those which not.

This function returns the original collection untouched when all the elements
satisfy `p`. If no element satisfy `p` then an empty collection is returned.

<figure class="diagram">
  <img src="images/collectFirst.1.svg" alt="collectFirst function">
  <!-- <figcaption class="diagram-desc"><code>collectFirst</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

<figure class="diagram">
  <img src="images/collectFirst.2.svg" alt="collectFirst function">
  <!-- <figcaption class="diagram-desc"><code>collectFirst</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
