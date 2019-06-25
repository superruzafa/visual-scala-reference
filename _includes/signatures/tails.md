~~~ scala
trait Collection[A] {
  def tails: Iterator[Collection[A]]
}
~~~
