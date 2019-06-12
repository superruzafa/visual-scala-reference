---
layout: function
title: getOrElse (Option)
permalink: /getOrElse_(Option)
---

# `getOrElse` (`Option`)

For the `Map`'s `getOrElse` function go [here](./getOrElse_(Map)).

~~~ scala
trait Option[A] {
  def getOrElse[B >: A](b: => B): B
}
~~~

`getOrElse` returns the wrapped value when this `Option` is `Some`.

<figure class="diagram">
  <img src="images/getOrElse_Option.1.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

When this `Option` is `None` the default value `b` is returned.

<figure class="diagram">
  <img src="images/getOrElse_Option.2.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

