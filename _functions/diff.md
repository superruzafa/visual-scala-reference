---
title: diff
layout: function
permalink: /diff
---

# `diff`

~~~ scala
trait Collection[A] {
  def diff(as: Collection[A]): Collection[A]
}
~~~

`diff` calculates de multiset difference between this and the `as` collection.

<figure class="diagram">
  <img src="images/diff.svg" alt="diff function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
