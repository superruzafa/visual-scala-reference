---
name: segmentLength
---

# `segmentLength`

~~~ scala
trait Collection[A] {
  def segmentLength(p: (A) => Boolean, j: Int): Int
}
~~~

`segmentLength` returns the length of the largest segment of elements starting at `j` that satisfy a predicate `p`.

<figure class="diagram">
  <img src="images/segmentLength.svg" alt="segmentLength function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
