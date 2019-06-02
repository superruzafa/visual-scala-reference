---
title: forall
layout: function
permalink: /forall
---

# `forall`

~~~ scala
trait Collection[A] {
  def forall(p: (A) => Boolean): Boolean
}
~~~

`forall` checks whether all elements in this collection satisfy the predicate `p`, returning `false` if `p` doesn't stand for at least one element.

<figure class="diagram">
  <img src="images/forall.1.svg" alt="forall function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections, there is no element which doesn't satisfy `p`, hence `true` is returned.

<figure class="diagram">
  <img src="images/forall.2.svg" alt="forall function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
