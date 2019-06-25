~~~ scala
trait Map[K, V] {
  def withDefaultValue(v: V): Map[K, V]
}
~~~
