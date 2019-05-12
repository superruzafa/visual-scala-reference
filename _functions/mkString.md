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

<figure class="diagram">
  <img src="images/mkString.svg" alt="mkString function">
  <!-- <figcaption class="diagram-desc"><code>mkString</code> uses <code>p</code> to classify elements into two groups</figcaption> -->
</figure>
