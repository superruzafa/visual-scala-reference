~~~ scala
trait Collection[A] {
  def transpose[B]: Collection[Collection[B]]
}
~~~
