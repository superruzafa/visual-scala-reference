---
name: values
---

# `values`

~~~ scala
trait Map[K, V] {
  def values: Iterable[V]
}
~~~

`values` creates an `Iterator` to iterate this `Map`'s values.

<figure class="diagram">
  <img src="images/values.svg" alt="values function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
