---
title: takeWhile
layout: function
permalink: /takeWhile
---

# `takeWhile`

~~~ scala
trait Collection[A] {
  def takeWhile(p: (A) => Boolean): Collection[A]
}
~~~

`takeWhile` creates a collection containing the largest prefix of elements that
satisfy a predicate `p`.

This functions _stops_ taking elements as soon as one of them does not satisfy
`p`, it doesn't matter if later elements satisfy `p` again.

If all elements satisfy `p` then the collection is returned untouched. If the
first element does not satisfy `p` an empty collection is returned.

<figure class="diagram">
  <img src="images/takeWhile.svg" alt="takeWhile function">
  <!-- <figcaption class="diagram-desc"><code>takeWhile</code> applies the function -->
  <!-- <code>g</code> after apply the one it belongs to.</figcaption> -->
</figure>
