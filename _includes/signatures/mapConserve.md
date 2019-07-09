~~~ scala
trait List[A] {
  def mapConserve[B >: A](f: (A) => B): List[B]
}
~~~
