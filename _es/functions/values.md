---
name: values
---

# `values`

~~~ scala
trait Map[K, V] {
  def values: Iterable[V]
}
~~~

`values` crea un `Iterator` para iterar los valores de este `Map`.

<figure class="diagram">
  <img src="../images/values.svg" alt="values function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
