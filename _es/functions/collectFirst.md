---
name: collectFirst
---

# `collectFirst`

~~~ scala
trait Collection[A] {
  def collectFirst[B](f: PartialFunction[A, B]): Option[B]
}
~~~

`collectFirst` aplica la función parcial `f` al primer elemento de esta colección para el cual `f` está definida y devuelve su resultado envuelto con `Some`.

<figure class="diagram">
  <img src="../images/collectFirst.svg" alt="collectFirst function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si la función parcial `f` no está definida para ningún elemento de esta colección entonces se devuelve `None`.

<figure class="diagram">
  <img src="../images/collectFirst.2.svg" alt="collectFirst function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
