~~~ scala
trait Collection[A] {
  def partitionMap[B, C](f: (A) => Either[B, C]): (Collection[B], Collection[C])
}
~~~
