var gemCount = 0
var switchCount = 0

while gemCount < 3 || switchCount < 4 {
    if isBlocked && isBlockedLeft {
        turnRight()
    } else if isBlocked && isBlockedRight {
        turnLeft()
    }
    
    moveForward()
    
    if isOnGem && gemCount < 3 {
        collectGem()
        gemCount += 1
    }
    
    if isOnClosedSwitch && switchCount < 4{
        toggleSwitch()
        switchCount += 1
    }
}
