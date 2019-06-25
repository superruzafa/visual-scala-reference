~~~ scala
trait Collection[A] {
  def prefixLength(p: (A) => Boolean): Int
}
~~~
