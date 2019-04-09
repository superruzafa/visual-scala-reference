---
title: init
layout: function
permalink: /init
---

# `init`

~~~ scala
trait Collection[A] {
  def init: Collection[A]
}
~~~

`init` returns all but the last element in the collection.

<figure class="diagram">
  <img src="images/init.1.svg" alt="init function">
  <!-- <figcaption class="diagram-desc"><code>init</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

On empty collections, this function throws a <code>UnsupportedOperationException</code>.

<figure class="diagram">
  <img src="images/init.2.svg" alt="init function">
  <!-- <figcaption class="diagram-desc"><code>init</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
