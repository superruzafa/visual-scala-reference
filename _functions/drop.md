---
title: drop
layout: function
permalink: /drop
---

# `drop`

~~~ scala
trait Collection[A] {
  def drop(i: Int): Collection[A]
}
~~~

`drop` creates a new collection discarding the first `i` elements of the
source collection.

<figure class="diagram">
  <img src="images/drop.svg" alt="drop function">
  <!-- <figcaption class="diagram-desc"><code>drop</code> applies the function -->
  <!-- <code>g</code> after apply the one it belongs to.</figcaption> -->
</figure>
