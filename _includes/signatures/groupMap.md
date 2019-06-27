~~~ scala
trait Collection[A] {
  def groupMap[K, B](f: (A) => K)(g: (A) => B): Map[K, Collection[B]]
}
~~~
