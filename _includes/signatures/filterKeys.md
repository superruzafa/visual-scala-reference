~~~ scala
trait Map[K, V] {
  def filterKeys(p: (K) => Boolean): Map[K, V]
}
~~~
