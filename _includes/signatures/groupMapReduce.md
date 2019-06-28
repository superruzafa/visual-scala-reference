~~~ scala
trait Collection[A] {
  def groupMapReduce[K, B](k: (A) => K)(f: (A) => B)(op: (B, B) => B): Map[K, B]
}
~~~
