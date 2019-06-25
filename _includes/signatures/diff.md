~~~ scala
trait Collection[A] {
  def diff(as: Collection[A]): Collection[A]
}
~~~
