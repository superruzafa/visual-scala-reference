~~~ scala
trait Collection[A] {
  def partition(p: (A) => Boolean): (Collection[A], Collection[A])
}
~~~
