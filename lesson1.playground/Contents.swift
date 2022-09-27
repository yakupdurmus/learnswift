import UIKit


// DERS 1 Değişkenler
var ad = "Yakup Durmuş"
var yil = 2022
var dolar = 18.23
print(dolar)

// DERS 2 Print
print ("Dolar kuru : \(dolar) Yıl :\(yil)")

// DERS 3 Değişken oluşturma çelitleri

    // Örnek 1
    var pcFiyati = 57300;

    // Örnek 2 boş değişken oluşturma
    var bosDegisken:Int?
    bosDegisken = 20
    print("Değişken değeri  :\(bosDegisken!)")
    
    //Örnek 3 Tek satırda birden fazla değişken oluşturma
    var arabaModeli="Corolla",arabaMarkasi="Toyota"

// DERS 4 Değişkenler Type Safety
// int değere string aktaramazsın

// DERS 5 Constant let ile tanınlanır
let pi = 3.14

// DERS 6 Kaçış karakterleri
// Ters slash vs karakterleri tırnak karakterleri

// DERS 7 Arimetmetik Öperatorler
// * / + - işlemleri

// DERS 8 Tür dönüşümü
    var matematikDersNotu:Float = 45.50
    var dersNotu:Int?
    var doubleDersNotu:Double?
    dersNotu = Int(matematikDersNotu)
    doubleDersNotu = Double(dersNotu!)
    print("Matematik ders notu :\(dersNotu!) Double ders notu : \(doubleDersNotu!)")

    // If let ile tür dönüşümü
    var edebiyat = "50"
    var edebiyatInt:Int?
    if let edebiyatInt = Int(edebiyat){
        print(edebiyatInt)
    }

// DERS 9 Tuples
var kisiler = ("Yakup","Gülnur")
print(kisiler.0)
print(kisiler.1)
kisiler.0="Durmuş"
print(kisiler.0)

var iller = (x:"İstanbul",y:"Kocaeli")
print(iller.y)

var ogrenci :(Int,(Bool,String)) = (531,(true,"Mehmet"));
print(ogrenci.0)

// DERS 10 mantıksal operatorler
//büyüktür küçüktür mantiksal operatorler

// DERS 11 if case
if(21>20){
    print("DERS 11, 21>20 den");
}else{
    print("DERS 11, 21<20 den");
}

// DERS 12 switch
switch 10 {
case 10:
    print("Switch case")
default:
    print("default")
}

// DERS 13 Döngüler
for i in 1...3{
    print("Döngüler : ",i)
}

let artisMiktari = 2;
for i in stride(from: 10, to: 20, by: artisMiktari){
    print("2- Döngüler : ",i)
}

var sayac = 1
while(sayac < 10){
    print("3- Döngüler : ",sayac)
    sayac += 1;
    
}

// DERS 14 Hazır fonksiyonlar

    //Matematiksel yuvarlama işlemleri
    //Tarih işlemleri
    //KM M dönüşümleri

// DERS 15 Array
var meyveler:[String] = ["Çilek","Karpuz","Elma","Armut","Mandalina"]
var dizi1  = [Int]()
var dizi2 = [Int](repeating: 0, count: 3)
meyveler.append("Erik")
meyveler+=["Ananas"]
for(index,meyve) in meyveler.enumerated(){
    print("Meyve :",meyve,index)
}

// DERS 16 Array Filter
let meyve = meyveler.filter({$0=="Çilek"})
print(meyve)

// DERS 17 rastgele sayı
let rastgeleSayi = arc4random_uniform(10); //  [0-9]
print("Rastgele :",rastgeleSayi)

// DERS 18 Set
// Rastgele array oluşturma
// Sete özel fonksiyonlar

// DERS 19 Dictionary
var dic1 = [Int:String]()
var dic2 = [3.14:"Pi",2.71:"e"]
var dic3:[Int:String] = [1:"Bir",2:"iki",3:"üç"]
let dic3Filter = dic3.filter({$0.value=="iki"})
print(dic3Filter)





    




