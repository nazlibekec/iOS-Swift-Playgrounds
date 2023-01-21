import UIKit

// loopsta o koşul sağlanana kadar işlem yapılıyordu. Burada işlem tek.

// && ve (and) demek, || veya (or) demek

var myAge = 35

if myAge < 30 {
    print("30 -")
} else if myAge > 30 && myAge < 40 {
    print(myAge)
} else {
    print("40 +")
}

var myString = "Fatma"
if myString == "Fatma" {
    print("yes")
}
