~~~ scala
trait Collection[A] {
  def foldLeft[B](z: B)(op: (B, A) => B): B
}
~~~
