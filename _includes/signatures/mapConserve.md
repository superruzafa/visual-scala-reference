~~~ scala
trait List[A] {
  def mapConserve(f: (A) => A): List[A]
}
~~~
