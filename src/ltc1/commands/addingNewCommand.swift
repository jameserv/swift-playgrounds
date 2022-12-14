/* Goal: Combine move and turn commands to collect the gem.

This puzzle is just like the last one, but this time Byte needs to turn left to reach the gem. You can use the commands 
from the previous puzzle as well as a new command: `turnLeft()`.

1. Plan the commands you need to make Byte move to the gem and collect it.
2. Enter your commands in the code area.
3. Run your code.
*/

// ORIGINAL SUCCESSFUL COMPLETION (SEP 2021)

moveForward()
moveForward()
turnLeft()
moveForward()
moveForward()
collectGem()

// REVISED SOLUTION (OCT 2022)

func moveForwardSpecific(n: Int) {
    for i in 1...n {
        moveForward()
    }
}

moveForwardSpecific(n: 2)
turnLeft()
moveForwardSpecific(n: 2)
collectGem()
