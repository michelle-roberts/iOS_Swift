import UIKit

/* Homework Assignment #2: Collections
   Differences between tuple and array


    Arrays and Tuples are collections of data. While arrays and tuples seem similar in their usage, they have very different use cases.
    
    A Tuple should be used if you need a specific, fixed collection of related values, where each item has a
    specific name and / or precise position in the collection. Tuples also have the ability to contain and return multiple data types.
    In the lesson, Common Array Operations, the instructor gave the following example explaining tuples:
 
        If you were creating a game and your character was carrying items, you might want to set up your collection in a tuple as
        each item would have a specific name, varying types, and quantities ( if applicable ).
 
    An Array should be used if you need a collection of values that might include duplicate values, or if the order of your items is
    important. Unlike tuples, arrays can only contain a single data type within the array, rather than various data types.
    For example, you can create an array of strings, integers, booleans, etc... where each item would be the declared data type.
    Additionally, arrays can store any kind of element, for example, Strings, Integers, and even Classes.
 
    Ranges represent an interval with a lowerbound and an upperbound to retrieve a value or check if a value is contained within that
    range. A range might be used over an array or a tuple if you have a collection of elements that you want to iterate over
    to print all of the values with very few lines of code.
 */



// Example of a tuple storing varying data types: String, Boolean, and Integer
var itemBag : [(String, Bool, Int)] = [
    (itemName: "Master Sword", isEnhanced: true, quantity: 1),
    (itemName: "Master Shield", isEnhanced: false, quantity: 1),
    (itemName: "Jar", isEnhanced: false, quantity: 2)
]

// Examples of an array: Array of Strings, Array of Integers
var addressBookNames : [[String]] = [
    ["Ashley", "Brittany", "Cindy", "Danielle"],
    ["Aaron", "Adam", "Brandon", "Chris", "Dave"]
]

var addressBookNumbers : [[Int]] = [
    [407-555-1235, 404-555-9876, 605-321-1234],
    [768-333-5678, 576-456-7890, 321-555-9876]
]

// Example of a range:
// Print countries where lowerbound starting at index 2 and upperbound ending at index 6
let countries : [String] = ["Australia", "Bahamas", "Canada", "China", "Denmark", "El Salvador", "France"]
print(countries[2...6])  // will print ["Canada", "China", "Denmark", "El Salvador", "France"]
