import static ratpack.groovy.Groovy.ratpack

ratpack {
  handlers {
    get {
      render "Good evening DevJam!"
    }
  }
}
