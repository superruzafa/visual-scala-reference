---
name: keys
---

# `keys`

~~~ scala
trait Map[K, V] {
  def keys: Iterable[V]
}
~~~

`keys` crea un `Iterator` para iterar las claves de este `Map`.

<figure class="diagram">
  <img src="../images/keys.svg" alt="keys function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
