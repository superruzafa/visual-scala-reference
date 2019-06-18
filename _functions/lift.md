---
title: lift
layout: function
permalink: /lift
---

# `lift`

~~~ scala
trait PartialFunction[X, Y] {
  def lift: (X) => Option[Y]
}
~~~

`lift` creates an anonymous function that wraps with `Some` the value returned by this partial function if it's defined for the given input value.

<figure class="diagram">
  <img src="images/lift.svg" alt="lift function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

For those input values for which this partial function is not defined, the anonymous function will return `None`.

<figure class="diagram">
  <img src="images/lift.2.svg" alt="lift function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
