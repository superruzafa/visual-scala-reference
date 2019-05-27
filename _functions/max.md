---
title: max
layout: function
permalink: /max
---

# `max`

~~~ scala
trait Collection[A] {
  def max: A
}
~~~

`max` returns the largest value in the collection.

<figure class="diagram">
  <img src="images/max.1.svg" alt="max function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections `max` throws a `UnsupportedOperationException` exception.

<figure class="diagram">
  <img src="images/max.2.svg" alt="max function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
