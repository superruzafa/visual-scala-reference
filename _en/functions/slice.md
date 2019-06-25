---
name: slice
---

# `slice`

~~~ scala
trait Collection[A] {
  def slice(i: Int, j: Int): Collection[A]
}
~~~

`slice` creates a collection with the sequence of elements that start at index `i` until the index `j`.

<figure class="diagram">
  <img src="images/slice.svg" alt="slice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
