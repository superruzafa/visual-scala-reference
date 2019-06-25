~~~ scala
trait Collection[A] {
  def sortWith(lt: (A, A) => Boolean): Collection[A]
}
~~~
