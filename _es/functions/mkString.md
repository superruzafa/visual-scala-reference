---
name: mkString
---

# `mkString`

~~~ scala
trait Collection[A] {
    def mkString: String
    def mkString(sep: String): String
    def mkString(start: String, sep: String, end: String): String
}
~~~

`mkString` construye un `String` uniendo la representación textual de cada elemento de esta colección.
Opcionalmente `sep` puede ser utilizado como _pegamento_ de las partes mientras que `start`/`end` pueden ser utilizados como textos de inicio/fin, respectivamente.

<figure class="diagram">
  <img src="../images/mkString.svg" alt="mkString function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
