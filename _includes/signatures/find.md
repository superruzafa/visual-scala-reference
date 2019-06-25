~~~ scala
trait Collection[A] {
  def find(p: (A) => Boolean): Option[A]
}
~~~
