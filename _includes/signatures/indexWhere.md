~~~ scala
trait Collection[A] {
  def indexWhere(p: (A) => Boolean): Int
  def indexWhere(p: (A) => Boolean: j: Int): Int
}
~~~
