/* Goal: Increment your variable to track the number of gems collected.

In the previous challenge, if you didn't know the number of gems in the puzzle, you couldn't set exact values like 1, 2,
or 3. You'd need to increase the value of the variable compared to its current value. This coding pattern is known as
incrementing a value.

Incrementing a value

```swift
var myNumber = 0
myNumber = myNumber + 1
```

This puzzle creates a random number of gems each time you run it. You won't know whether a gem is at a specific
location, so you'll need to check each tile. Wherever there's a gem, you'll need to collect it and increment the
gemCounter value by 1.

1. Assign gemCounter a beginning value of 0.
2. Write code to check for a gem at each tile.
3. Wherever there's a gem, collect it and increment the gemCounter value by 1.
*/

// * ORIGINAL SOLUTION (SEP 2021):

// var gemCounter = 0

// while !isBlocked {
//     moveForward()
//     if isOnGem {
//         collectGem()
//         gemCounter = gemCounter + 1
//     }
//     if isBlocked {
//         turnRight()
//     }
// }

// * REVISED SOLUTION (NOV 2O22):

var gemCounter = 0;

while !isBlocked {
    moveForward()
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
    if isBlocked {
        turnRight()
    }
}

