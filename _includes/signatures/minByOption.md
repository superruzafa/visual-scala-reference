~~~ scala
trait Collection[A] {
  def minByOption[W](f: (A) => W): A
}
~~~
