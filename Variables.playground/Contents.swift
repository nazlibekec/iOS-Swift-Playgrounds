import UIKit
// Variables-Değişkenler, Constants-Sabitler

// -------------PART 1-------------

var greeting = "Hello, playground"
var str = "Nazlı"
var myNumber = 5 * 4
10 * 5

var userName = "Ayşe"
print(userName)
var userSurname = "Ak"
// Programlama Dillerinde "snake_case ve camelCase" kullınılır.
// Swift te camelCase tipi kullanılır.

userName = "Fatma"
print(userName)
// var olarak atanan değer sonradan değiştirilebilir.
// Kodlar sırasına göre çalışır.
// Değişkeni var ile tanımladık aşağıda verilen değeri değiştirdik.

// String-Metin
userName.append("Gül")
userName.lowercased()
userName.uppercased()
print(userName)

// Let sabit ve değiştirilemez demek.
// Numbers integer-tamsayı & double-kesirli & float-kesirli

// integer
let userAge = 50
let number = 4
userAge / number

// double
let userAgeD = 50.0
let numberD = 4.0
userAgeD / numberD

// boolean = True/False

var myBoolean = false
myBoolean = true

// -------------PART 2-------------

var myString : String = "100"
//Trınak içinde yazılan her şey stringtir.
let anotherNumber : Int = 10

let stringNumber : String = String(20)

// define-tanımlamak
let myVariable : String

//initialization-başlatmak (başlangıç değeri tanımlamak)
myVariable = "Test"
myVariable.uppercased()
print(myVariable)
// Uppercased obje çıkartır. değeri değiştirmez. Oyüzden Test yazı büyük yapamadı.

let MyUpperVariable = myVariable.uppercased()
print(MyUpperVariable)
// Burada uppercased ten dönen objeyi bir değişkene atadık. Bu sebeple TEST büyük yazdı.

