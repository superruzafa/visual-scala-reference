---
title: foreach
layout: function
permalink: /foreach
---

# `foreach`

~~~ scala
trait Collection[A] {
  def foreach(f: (A) => Unit): Unit
}
~~~

<figure class="diagram">
  <img src="images/foreach.svg" alt="foreach function">
  <!-- <figcaption class="diagram-desc"><code>forall</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
