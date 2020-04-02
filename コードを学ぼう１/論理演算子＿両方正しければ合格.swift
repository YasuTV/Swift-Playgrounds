for i in 1 ... 7 {
    moveForward()
    
    if isOnGem && isBlockedLeft {
        collectGem()
        turnRight()
        moveForward()
        moveForward()
        
        if isOnClosedSwitch{
            toggleSwitch()
        }
        
        turnRight()
        turnRight()
        moveForward()
        moveForward()
        turnRight()
    } else if isOnGem {
        collectGem()
    }
}
