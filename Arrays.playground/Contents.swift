import UIKit


// ------------ARRAY------------

var myFavoriteMovies = ["1984","Esaretin Bedeli","Mucize",5,true] as [Any]

// as--> casting (bir şeyi bir şey gibi ata demek)
//any--> any object (herhangi bir objeyi koyabilirsin)

//index
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]



var myStringArray = ["Test1","Test2","Test3","Test4"]
myStringArray[0].uppercased()
// uppercased i kullanabilmek için string olarak tanımladık.

//kaç elemanı olduğunu bildirir.
myStringArray.count
myStringArray[2]
myStringArray[myStringArray.count - 2]
myStringArray.last
myStringArray.sort()
// alfabetik sıra yapar.

var myNumberArray = [1,2,3,4,5,6,7]
myNumberArray.append(8)
// diziye eleman ekledik.
myNumberArray.last
myNumberArray[0] = 8
myNumberArray[0]
myNumberArray



//---------------SET-----------------

// Burada array den farkı indexleme yok. Sırasına göre çağıramayız. Elemanlar uniq. (Unordered collection) aynı elemanı array da iki kez yazsak sıraya alır. Fakat sette aynı elemanı iki kez yazdırmaz. Tek eleman olarak gösterir.

var mySet : Set = [1,2,3,4,5]
mySet.first
var myStringSet : Set = ["a","b","c","a"]


// Array i Set e çevirme
var myInternetArray = [1,2,3,4,1,2,6]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySetTotal = mySet1.union(mySet2)
print(mySetTotal)


//----------------Dictionary------------------


// key (anahtar kelime) ve Value (Değer) pairing. (kaydederek)

var myFavoriteDirectors = ["Bilge Ceylan" : "Susuz Yaz", "Mucize" : "Mahsun Kırmızıgül"]
myFavoriteDirectors["Bilge Ceylan"]
myFavoriteDirectors["Mucize"]
myFavoriteDirectors["Bilge Ceylan"] = "Kayıp"
print(myFavoriteDirectors)


myFavoriteDirectors["Osman Sağ"] = "Ezel"
print(myFavoriteDirectors)

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myDictionary["Run"]


// Buraya kadar çıkarılacak sonuç
// Array: Düzenli Liste
// Set: Her elemandan 1 adet
// Dictionary: Anahtar kelime kullanarak değer verme


