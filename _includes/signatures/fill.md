~~~ scala
object Collection {
  def fill[A](n1: Int, ..., nm: Int)(a: => A): Collection[ ... Collection[A] ... ]
}
~~~
