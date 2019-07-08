~~~ scala
trait Collection[A] {
  def sliding(m: Int, s: Int): Iterator[Collection[A]]
}
~~~
