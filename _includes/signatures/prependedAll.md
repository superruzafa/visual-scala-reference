~~~ scala
trait Collection[A] {
  def prependedAll[B >: A](bs: Collection[B]): Collection[B]
  def ++:[B >: A](bs: Collection[B]): Collection[B]
}
~~~
