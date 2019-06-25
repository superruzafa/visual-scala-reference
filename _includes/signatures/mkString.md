~~~ scala
trait Collection[A] {
    def mkString: String
    def mkString(sep: String): String
    def mkString(start: String, sep: String, end: String): String
}
~~~
