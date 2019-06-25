~~~ scala
trait Collection[A] {
  def span(p: (A) => Boolean): (Collection[A], Collection[A])
}
~~~
