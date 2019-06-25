~~~ scala
trait Collection[A] {
  def foldRight[B](z: B)(op: (B, A) => B): B
}
~~~
