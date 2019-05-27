---
title: unzip3
layout: function
permalink: /unzip3
---

# `unzip3`

~~~ scala
trait Collection[A] {
  def unzip3[A1, A2, A3]: Collection[(A1, A2, A3)]
}
~~~

`unzip3` builds a collection by unpairing each element as a triple in the current
collection.

<figure class="diagram">
  <img src="images/unzip3.svg" alt="unzip3 function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
