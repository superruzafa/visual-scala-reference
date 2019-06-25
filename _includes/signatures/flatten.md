~~~ scala
trait Collection[A] {
  def flatten[B]: Collection[B]
}
~~~
