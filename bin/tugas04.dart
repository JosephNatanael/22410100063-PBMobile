// buat function menghitung volume dan luas permukaan, serta keliling rusuk balok
void main(){
  int volume(var p,var l,var t){
    var vol;
    vol = p*l*t;
    return vol;
  }
  int luas(var p,var l,var t){
    var lua;
    lua =(2*(p*l))+(p*t)+(l*t);
    return lua;
  }
  int keliling(var p,var l,var t){
    var k;
    k = (4*(p+l+t));
    return k;
  }
  print (keliling(4,5,6));
  print (luas(4,5,6));
  print (volume(4,5,6));
}