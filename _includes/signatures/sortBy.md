~~~ scala
trait Collection[A] {
  def sortBy[W](f: (A) => W): Collection[A]
}
~~~
