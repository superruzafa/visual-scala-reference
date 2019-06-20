---
name: last
---

# `last`

~~~ scala
trait Collection[A] {
  def last: A
}
~~~

`last` returns the last element in this collection.

<figure class="diagram">
  <img src="images/last.svg" alt="last function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections, this function throws a `NoSuchElementException` exception.

<figure class="diagram">
  <img src="images/last.2.svg" alt="last function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
