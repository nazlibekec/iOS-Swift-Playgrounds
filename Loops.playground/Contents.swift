import UIKit

var myNumber = 1
myNumber = myNumber + 1
myNumber += 1
myNumber


var number = 0

//---------While Loop---------

while number <= 10 {
    // print(number)
    number += 1
}

var characterAlive = true

// = eşitlemek, == eşit mi değil mi diye kontrol etmek.

while characterAlive == true {
    // print("character alive")
    characterAlive = false
}

// characterAlive eğer true ise Nazlı yazdır ve sonra characterAlive ı false yaparak sonsuz döngüden kurtar.

3 < 5
5 < 3
5 > 3
5 == 5
4 != 5 // eşit değildir.


//---------For Loop---------

// Dizi içerisinde her bir elemana aynı işi yaptırmak istediğimizde kullanabiliri.

var myFruitArray = ["Banana","Apple","Orange"]

// uzun yolu
print(myFruitArray[0])
print(myFruitArray[1])
print(myFruitArray[2])

// kısa yolu

for fruit in myFruitArray {
    print(fruit)
}

let myNumbers = [10,20,30,40,50]

for number in myNumbers {
    print(number / 5)
}

for siraliSayi in 1 ... 5 {
    print(siraliSayi)
    
}
    
