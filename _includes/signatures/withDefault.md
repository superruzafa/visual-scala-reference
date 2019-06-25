~~~ scala
trait Map[K, V] {
  def withDefault(f: (K) => V): Map[K, V]
}
~~~
