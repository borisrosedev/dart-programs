mixin Displayer {
  void displayIterable(dynamic iter){
    for(final el in iter){
      print(el);
    }
  }

}