~~~ scala
trait Collection[ABC] {
  def unzip3[A, B, C]: (Collection[A], Collection[B], Collection[C])
}
~~~
