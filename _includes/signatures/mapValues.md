~~~ scala
trait Map[K, V] {
  def mapValues[W](f: (V) => W): Map[K, W]
}
~~~
