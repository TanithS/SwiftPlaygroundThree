import UIKit

//Part 3:

var fruitNames = [String]()

//Part 4:

fruitNames = ["mango", "passionfruit", "guava"]

//Part 5:

print(fruitNames)

//Part 6:

print("I like to eat \(fruitNames)")

//Part 7:

for name in fruitNames {
    print("I like to eat " + name + "!")
}

//Part 8:

print(fruitNames[1])

//Part 9:

var expensiveCars = [String]()

expensiveCars = ["Koenigsegg Trevita", "Lykan HyperSport", "Rolls-Royce Sweptail", "Pininfarina Sergio", "Bugatti La Voiture Noire", "Bugatti Centodieci", "Aston Martin Valkyrie", "Ferrari F60 America"]

for name in expensiveCars {
    print (name + " is a very expensive car.")
}

print(expensiveCars[0])
