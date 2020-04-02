var gemCounter = 0

while gemCounter < 7 {
    if isBlocked{
        turnLeft()
        turnLeft()
    }
    
    moveForward()
    
    if isOnGem{
        collectGem()
        gemCounter += 1
    }
}
