---
title: fold
layout: function
permalink: /fold
---

# `fold`

~~~ scala
trait Collection[A] {
  def fold(z: A)(op: (A, A) => A): A
}
~~~

<figure class="diagram">
  <img src="images/fold.svg" alt="fold function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
