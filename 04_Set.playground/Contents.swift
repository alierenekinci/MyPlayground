import UIKit

var numbers : Array = [1,2,3,6,4,1,5,6,7] // array

var numbersSet : Set = [1,2,3,6,4,1,5,6,7] // set

numbersSet.count
numbersSet.isEmpty

var orderArray = ["Istanbul", "Istanbul", "Istanbul", "Ankara", "Adama"]

var orderSet = Set(orderArray)


let firstSet : Set = [1, 3, 5]
let secondSet : Set = [2, 3, 4]

let unionSet = firstSet.union(secondSet)
