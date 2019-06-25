~~~ scala
trait Option[A] {
  def getOrElse[B >: A](b: => B): B
}
~~~
