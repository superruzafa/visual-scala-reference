~~~ scala
trait Collection[AB] {
  def unzip[A, B]: (Collection[A], Collection[B])
}
~~~
