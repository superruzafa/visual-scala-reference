~~~ scala
trait Collection[A] {
  def aggregate[B](z: => B)(seqop: (B, A) => B, combop: (B, B) => B): B
}
~~~
