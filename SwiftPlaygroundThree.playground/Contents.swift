import UIKit

var greeting = "Hello, playground"
//Part 3
var fruitNames: [String]
//var numbers: [Int]

//Part 4
fruitNames = ["Kiwi", "Apple", "Watermelon"]
//Part 5
print(fruitNames)

//Part 6
print("I like to eat \(fruitNames)")

//Part 7: Iterate through all times in the array using the "for-in" syntax
for name in fruitNames{
    print("I like to eat " + name)
}

//Part 8: Introduction to Array Indexes
print(fruitNames[1])

//Part 9: On Your Own
var expensiveCars: [String]
expensiveCars = ["Bugatti", "Rolls-Royce", "Koenigsegg CCXR", "Lamborghini", "McLaren", "Lykan Hypersport",
"Aston Martin Valkyrie", "Ferrari"]
print(expensiveCars[0] + " is a very expensive car")





