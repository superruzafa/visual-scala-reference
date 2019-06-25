---
name: partition
---

# `partition`

~~~ scala
trait Collection[A] {
  def partition(p: (A) => Boolean): (Collection[A], Collection[A])
}
~~~

`partition` creates two collections: one containing those elements that satisfy the predicate `p` and those which don't, and returns them in a `Tuple2`.

<figure class="diagram">
  <img src="images/partition.svg" alt="partition function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
