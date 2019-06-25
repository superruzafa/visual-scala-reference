---
name: chain
---

# `chain`

~~~ scala
object Function {
  def chain[X](fs: Collection[(X) => X]): (X) => X
}
~~~

`chain` crea una función anónima que acepta un valor y devuelve el resultado de aplicar secuencialmente todas las funciones contenidas en la colección `fs`.

<figure class="diagram">
  <img src="../images/chain.svg" alt="chain function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
