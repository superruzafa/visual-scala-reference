~~~ scala
trait Collection[A] {
  def forall(p: (A) => Boolean): Boolean
}
~~~
