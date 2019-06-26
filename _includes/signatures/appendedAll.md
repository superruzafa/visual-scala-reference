~~~ scala
trait Collection[A] {
  def appendedAll[B >: A](bs: Collection[B]): Collection[B]
  def :++[B >: A](bs: Collection[B]): Collection[B]
}
~~~
