---
name: withDefaultValue
---

# `withDefaultValue`

~~~ scala
trait Map[K, V] {
  def withDefaultValue(v: V): Map[K, V]
}
~~~

`withDefaultValue` creates a `Map` with the same key-value pairs from this `Map` but providing a fixed value for those missing keys.

<figure class="diagram">
  <img src="images/withDefaultValue.svg" alt="withDefaultValue function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
