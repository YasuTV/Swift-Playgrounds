let totalGems = randomNumberOfGems
var gemCounter = 0

while gemCounter < totalGems {
    if isBlocked {
        if isBlockedRight {
            turnLeft()
        } else if isBlockedLeft {
            turnRight()
        }
    } else {
        moveForward()
        
        if isOnGem {
            collectGem()
            gemCounter += 1
        }
    }
}
