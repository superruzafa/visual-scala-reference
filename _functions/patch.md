---
title: patch
layout: function
permalink: /patch
---

# `patch`

~~~ scala
trait Collection[A] {
  def patch(j: Int, bs: Collection[A], m: Int): Collection[A]
}
~~~

<figure class="diagram">
  <img src="images/patch.svg" alt="patch function">
  <!-- <figcaption class="diagram-desc"><code>patch</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
