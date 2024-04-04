class Persegi{
  var p = 20;
  var l = 40;
  void Luas(){
    var n = p*l;
    print(n);
  }
}

class Balok extends Persegi{
  var p1 = 40;
  var l1 = 160;
  void Luas(){
    var n = p1*l1;
    print(n);
  }
}
void main(){
  var k = Balok();
  k.Luas();
}