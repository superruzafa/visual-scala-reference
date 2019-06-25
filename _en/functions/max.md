---
name: max
---

# `max`

~~~ scala
trait Collection[A] {
  def max: A
}
~~~

`max` returns the largest value in this collection.

<figure class="diagram">
  <img src="images/max.svg" alt="max function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections `max` throws a `UnsupportedOperationException` exception.

<figure class="diagram">
  <img src="images/max.2.svg" alt="max function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
