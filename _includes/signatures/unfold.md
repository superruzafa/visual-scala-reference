~~~ scala
object Collection {
  def unfold[A, S](s: S)(f: (S) => Option[(A, S)]): Collection[A]
}
~~~
