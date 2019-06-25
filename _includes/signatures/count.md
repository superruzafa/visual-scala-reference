~~~ scala
trait Collection[A] {
  def count(p: (A) => Boolean): Int
}
~~~
