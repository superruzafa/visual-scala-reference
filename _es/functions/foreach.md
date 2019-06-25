---
name: foreach
---

# `foreach`

~~~ scala
trait Collection[A] {
  def foreach(f: (A) => Unit): Unit
}
~~~

`foreach` aplica la función `f` a cada elemento de esta colección, descartando cualquier resultado.
Esta función devuelve `()`.

<figure class="diagram">
  <img src="../images/foreach.svg" alt="foreach function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
