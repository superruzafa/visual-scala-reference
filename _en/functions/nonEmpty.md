---
name: nonEmpty
---

# `nonEmpty`

~~~ scala
trait Collection[A] {
  def nonEmpty: Boolean
}
~~~

`nonEmpty` returns `true` when this collection has _at least_ one element.

<figure class="diagram">
  <img src="images/nonEmpty.svg" alt="nonEmpty function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function return `false`.

<figure class="diagram">
  <img src="images/nonEmpty.2.svg" alt="nonEmpty function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
