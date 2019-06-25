~~~ scala
trait Collection[A] {
  def lastIndexWhere(p: (A) => Boolean): Int
  def lastIndexWhere(p: (A) => Boolean: j: Int): Int
}
~~~
