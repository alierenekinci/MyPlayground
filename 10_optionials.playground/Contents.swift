import UIKit

var myString : String?
myString?.uppercased()

myString = "Ali"
myString?.uppercased()


// Force unwrapping
var stringNumber = "asdsad" // Yanlış girilmiş

// var result = Int(stringNumber)! * 5
// Ben yüzde yüz eminim sorun olmayacak diye garanti verdiğimiz ! işarettir.

var result = (Int(stringNumber) ?? 0) * 5

if let newResult = Int(stringNumber){
    newResult * 12
} else {
    print("Ay rakam girmedin.")
}
