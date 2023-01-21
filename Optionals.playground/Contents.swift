import UIKit

// Bir değer girmeden üzerinde işlem yapılırsa yani initialize edilmeden işlem yapılırsa çöker. bu devrede opsiyonlar işin içine girer.
// String? sonuna klonulan ? işareti belki olur belki olmaz opsiyonel yap burayı demek.


var myName : String?

myName?.uppercased()

// myName? varsa büyük yap.
// myName! ben bu değerin olduğuna kesin eminim demek. eğer değer yoksa tıklar tıklamaz uygulama kapanır.
// sağda yazan nil burada değer yok boş demek.

var myAge = "5"

var myInteger = Int(myAge)!  * 5

var myInteger2 = (Int(myAge) ?? 8) * 5

if let myNumber = Int(myAge) {
    myNumber * 5
} else {
    print("wrong input")
}
