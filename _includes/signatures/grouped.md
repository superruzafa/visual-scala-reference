~~~ scala
trait Collection[A] {
  def grouped(m: Int): Iterator[Collection[A]]
}
~~~
