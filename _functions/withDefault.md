---
name: withDefault
---

# `withDefault`

~~~ scala
trait Map[K, V] {
  def withDefault(f: (K) => V): Map[K, V]
}
~~~

`withDefault` creates a `Map` with the same key-value pairs from this `Map` but providing a key-based computed value for those missing keys.

<figure class="diagram">
  <img src="images/withDefault.svg" alt="withDefault function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
