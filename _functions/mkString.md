---
title: mkString
layout: function
permalink: /mkString
---

# `mkString`

~~~ scala
trait Collection[A] {
    def mkString: String
    def mkString(sep: String): String
    def mkString(start: String, sep: String, end: String): String
}
~~~

`mkString` builds a `String` by joining the string representation of each element of the collection.

<figure class="diagram">
  <img src="images/mkString.svg" alt="mkString function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
