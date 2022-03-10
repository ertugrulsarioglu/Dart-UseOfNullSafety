void main(){
  String? mesaj = null;

  mesaj = "Merhaba";

  String? isim = null;

  //isim = "Ahmet";

  //Yöntem 1 : ? işareti kullanmak
  print("Sonuç 1: ${isim?.toUpperCase()}"); //touppercase metodu harfleri büyük yapar

  //Yöntem 2 : ! işareti kullanmak. biraz riskli
  //print("Sonuç 2 : ${isim!.toUpperCase()}");

  //Yöntem 3 : if kontrolü yapmak
  if(isim != null){
    print("Sonuç 3 : ${isim.toUpperCase()}");
  }else{
    print("isim null ve işlem yapılmadı");
  }
}