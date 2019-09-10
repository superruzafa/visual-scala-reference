~~~ scala
trait Collection[A] {
  def foldRight[B](z: B)(op: (A, B) => B): B
}
~~~
