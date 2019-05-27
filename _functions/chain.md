---
title: chain
layout: function
permalink: /chain
---

# `chain`

~~~ scala
object Function {
  def chain(fs: Collection[(X) => X]): (X) => X
}
~~~

`chain` creates an anonymous function that accepts a parameter and returns the result of applying sequentially all the functions contained in the collection `fs`.

<figure class="diagram">
  <img src="images/chain.svg" alt="chain function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
