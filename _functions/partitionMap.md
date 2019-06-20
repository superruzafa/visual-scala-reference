---
name: partitionMap
---

# `partitionMap`

~~~ scala
trait Collection[A] {
  def partitionMap[B, C](f: (A) => Either[B, C]): (Collection[B], Collection[C])
}
~~~

`partitionMap` creates two collections by applying the function `f` to each element in the collection and classifying the transformed values depending on whether they were wrapped with `Left` or `Right`.

<figure class="diagram">
  <img src="images/partitionMap.svg" alt="partitionMap function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
