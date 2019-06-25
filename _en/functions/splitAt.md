---
name: splitAt
---

# `splitAt`

~~~ scala
trait Collection[A] {
  def splitAt(i: Int): (Collection[A], Collection[A])
}
~~~

`splitAt` creates a `Tuple2` with two collections: the first containing all the elements before or at index `i` and the other with the rest of elements.

<figure class="diagram">
  <img src="images/splitAt.svg" alt="splitAt function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
