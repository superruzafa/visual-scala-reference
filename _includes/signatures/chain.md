~~~ scala
object Function {
  def chain[X](fs: Collection[(X) => X]): (X) => X
}
~~~
