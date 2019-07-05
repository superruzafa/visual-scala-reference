~~~ scala
trait List[A] {
  def mapConserve[B >: A <: AnyRef](f: (A) => B): List[B]
}
~~~
