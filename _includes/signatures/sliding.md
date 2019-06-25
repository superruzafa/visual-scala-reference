~~~ scala
trait Collection[A] {
  def sliding(sz: Int, st: Int): Iterator[Collection[A]]
}
~~~
