---
name: sum
---

# `sum`

~~~ scala
trait Collection[A] {
  def sum: A
}
~~~

`sum` computes the sum of the elements of this collection.

<figure class="diagram">
  <img src="images/sum.svg" alt="sum function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function returns the identity element for the sum operation of the type `A`.

<figure class="diagram">
  <img src="images/sum.2.svg" alt="sum function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
