~~~ scala
trait Collection[A] {
  def groupBy[K](f: (A) => K): Map[K, Collection[A]]
}
~~~
