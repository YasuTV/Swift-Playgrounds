while !isOnOpenSwitch {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
    
    if isBlockedRight && isBlocked {
        turnLeft()
        moveForward()
    } else if isBlockedLeft && isBlocked {
        turnRight()
        moveForward()
    } else if isBlockedRight {
        moveForward()
    } else if isBlockedLeft {
        moveForward()
    } else if isBlocked{
        turnLeft()
        moveForward()
    }
}
