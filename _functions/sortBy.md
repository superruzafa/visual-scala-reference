---
title: sortBy
layout: function
permalink: /sortBy
---

# `sortBy`

~~~ scala
trait Collection[A] {
  def sortBy[W](f: (A) => W): Collection[A]
}
~~~

<figure class="diagram">
  <img src="images/sortBy.svg" alt="sortBy function">
  <!-- <figcaption class="diagram-desc"><code>sortBy</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
