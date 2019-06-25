~~~ scala
trait Map[K, V] {
  def getOrElse(k: K, v: => V): V
}
~~~
