import UIKit

// Swift Playground #3: Introduction to Arrays

// Part 2: Declare an Array

//var fruitnames : [String] <-- Use only with new xcode

// Part 3:

var fruitnames = [ "Kiwi" , "Banana" , "Mango" ] // use var in this line for older version


// Part 4:

print(fruitnames)

// Part 5:

/*
 Desired Result:
 I like to eat Kiwi
 I like to eat Banana
 I like to eat Mango
 */

// print("I like to eat \(fruitnames)")

//  Part 6: For In Loop

for name in fruitnames
{
    print("I like to eat " + name + "'s.")
}

// Part 7:

print(fruitnames[1])

/*
 fruitnames = [ "Kiwi" , "Banana" , "Mango"]
 so,
 Kiwi = 0
 Banana = 1
 Mango = 2
 
 */
