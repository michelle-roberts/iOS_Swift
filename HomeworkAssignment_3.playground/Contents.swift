import UIKit

/* Homework Assignment #3: Control Flow
   Fizz, Buzz, Prime
*/

var numbers = 1...100
var prime = true
let p = 2

for i in numbers {
    if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    }
    if i % 3 == 0 {
        print("Fizz")
    }
    if i % 5 == 0 {
        print("Buzz")
    }
    
    // Extra Credit
    // 1 is not a prime number
    if i == 2 {
         prime = true;
         print("Prime")
     } else {
         if p <= i - 1 {
             if i % p == 0 {
                 prime = false
             } else if i % 3 == 0 && i != 3 {
                 prime = false
             } else if i % 5 == 0 && i != 5 {
                 prime = false
             } else if i % 7 == 0 && i != 7 {
                 prime = false
             } else {
                 prime = true
                 print("Prime")
             }
         }
     }
}
