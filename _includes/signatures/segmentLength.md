~~~ scala
trait Collection[A] {
  def segmentLength(p: (A) => Boolean, j: Int): Int
}
~~~
