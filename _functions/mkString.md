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

`mkString` builds a `String` by joining the string representation of each element of this collection. Optionally `sep` can be used as a _glue_ for the parts while `start`/`end` can be used as a starting/ending strings, respectively.

<figure class="diagram">
  <img src="images/mkString.svg" alt="mkString function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
