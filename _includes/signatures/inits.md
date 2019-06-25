~~~ scala
trait Collection[A] {
  def inits: Iterator[Collection[A]]
}
~~~
