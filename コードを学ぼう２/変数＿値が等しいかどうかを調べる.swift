let switchCounter = numberOfSwitches
var gemCounter = 0

while gemCounter != switchCounter {
    if isBlocked {
        turnRight()
    }
    
    moveForward()
    
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
}
