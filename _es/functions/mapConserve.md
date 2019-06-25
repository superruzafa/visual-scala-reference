---
name: mapConserve
---

# `mapConserve`

~~~ scala
trait List[A] {
  def mapConserve(f: (A) => A): List[A]
}
~~~

`mapConserve` crea una `List` utilizando los resultados obtenidos de aplicar la función `f` a cada elemento de esta colección y además preservando su tipo parametrizado.

<figure class="diagram">
  <img src="../images/mapConserve.svg" alt="mapConserve function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
