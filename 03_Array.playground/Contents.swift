import UIKit


// Koleksiyonlar, Collection

// Array
var expArray = ["Ali Eren Ekinci","Osman Baki Ekinci","Osman","Ali"]
expArray[0]

expArray[1].uppercased()

expArray[2] = "Osman Baki"

var mixArray = [100,20,"Yazı",":/"] as [Any] // as -> casting any -> any object
var newArray = mixArray[2] as! String

mixArray.append(2)
mixArray.capacity
mixArray.count
mixArray.remove(at: 1)
mixArray[mixArray.count-1]
mixArray.last


var numberArray = [0,3,4,5.2,3,4]
numberArray.sort()


