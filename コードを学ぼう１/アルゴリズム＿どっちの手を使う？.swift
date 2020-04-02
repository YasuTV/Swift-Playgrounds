while !isOnGem {
    if isOnClosedSwitch {
        toggleSwitch()
    }
    
    if isBlockedRight && isBlocked {
        turnLeft()
    } else if isBlocked{
        turnRight()
        moveForward()
    } else if isBlockedRight {
        moveForward()
    } else {
        turnRight()
        moveForward()
    }
}

collectGem()
