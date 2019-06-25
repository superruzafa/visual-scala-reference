~~~ scala
trait Collection[A] {
  def exists(p: (A) => Boolean): Boolean
}
~~~
