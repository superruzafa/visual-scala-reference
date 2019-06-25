---
name: reverseMap
---

# `reverseMap`

~~~ scala
trait Collection[A] {
  def reverseMap[B](f: (A) => B): Collection[B]
}
~~~

`reverse` creates a collection by reversing the order and applying a transformation function `f` to each element.

<figure class="diagram">
  <img src="images/reverseMap.svg" alt="reverseMap function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
