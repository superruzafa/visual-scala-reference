---
title: headOption
layout: function
permalink: /headOption
---

# `headOption`

~~~ scala
trait Collection[A] {
  def headOption: Option[A]
}
~~~

`headOption` _possibly_ returns the first element in the collection.
When such element exists, this function returns that element wrapped with `Some`.

<figure class="diagram">
  <img src="images/headOption.1.svg" alt="headOption function">
  <!-- <figcaption class="diagram-desc"><code>headOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>

On empty collections - when there is no first element - this function returns `None`.

<figure class="diagram">
  <img src="images/headOption.2.svg" alt="headOption function">
  <!-- <figcaption class="diagram-desc"><code>headOption</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
