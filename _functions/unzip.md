---
title: unzip
layout: function
permalink: /unzip
---

# `unzip`

~~~ scala
trait Collection[A] {
  def unzip[A1, A2]: Collection[(A1, A2)]
}
~~~

`unzip` builds a collection by unpairing each element as a pair in the current
collection.

<figure class="diagram">
  <img src="images/unzip.svg" alt="unzip function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
