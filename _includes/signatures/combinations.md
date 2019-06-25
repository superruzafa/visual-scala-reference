~~~ scala
trait Collection[A] {
  def combinations(k: Int): Iterator[Collection[A]]
}
~~~
