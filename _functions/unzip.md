---
name: unzip
---

# `unzip`

~~~ scala
trait Collection[AB] {
  def unzip[A, B]: (Collection[A], Collection[B])
}
~~~

`unzip` creates a `Tuple2` with two collections: the first containing the first component of each pair element and the second containing the rest.

<figure class="diagram">
  <img src="images/unzip.svg" alt="unzip function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
