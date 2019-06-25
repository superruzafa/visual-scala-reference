~~~ scala
object Collection {
  def tabulate[A](n1: Int, ..., nm: Int)(f: (Int, ..., Int): => A)
    : Collection[ ... Collection[A] ... ]
}
~~~
