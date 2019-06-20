---
name: indices
---

# `indices`

~~~ scala
trait Collection[A] {
  def indices: Range
}
~~~

`indices` creates a `Range` with the indices used by this collection.

<figure class="diagram">
  <img src="images/indices.svg" alt="indices function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
