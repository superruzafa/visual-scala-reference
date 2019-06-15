---
title: unfold
layout: function
permalink: /unfold
---

# `unfold`

~~~ scala
object Collection {
  def unfold[A, S](s: S)(f: (S) => Option[(A, S)]): Collection[A]
}
~~~

`unfold` creates a collection by taking each pair of values returned by the function `f` both to get the current element and calculate the next, as long as the function returns them wrapped with `Some`.

It stops building the collection as soon as `f` returns `None`.

The first time the function `f` is applied it's fed with the initial value `s`.

<figure class="diagram">
  <img src="images/unfold.svg" alt="unfold function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
