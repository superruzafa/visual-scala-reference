---
title: uncurried
layout: function
permalink: /uncurried
---

# `uncurried`

~~~ scala
object Function {
  def uncurried(f: (X1) => (X2) => ... => (Xn) => Y): (X1, X2,... Xn) => Y
}
~~~

<figure class="diagram">
  <img src="images/uncurried.svg" alt="uncurried function">
  <!-- <figcaption class="diagram-desc"><code>uncurried</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
