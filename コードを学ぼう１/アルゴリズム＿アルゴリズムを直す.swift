func navigateAroundWall() {
    if isBlockedRight && isBlocked {
        turnLeft()
        moveForward()
    } else if  isBlockedRight {
        moveForward()
    } else {
        turnRight()
        moveForward()
    }
}
    
while !isOnClosedSwitch {
    navigateAroundWall()
    
    if isOnGem {
        collectGem()
        turnLeft()
        turnLeft()
    }
}

toggleSwitch()
