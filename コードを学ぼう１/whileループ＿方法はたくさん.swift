func doRow(){
    if (isOnClosedSwitch) {
        toggleSwitch()
    }
    
    moveForward()
    collectGem()
    moveForward()
    
    if isOnClosedSwitch {
        toggleSwitch()
    }
}

moveForward()

while (isOnOpenSwitch || isOnClosedSwitch || isOnGem) {
    turnRight()
    doRow()
    turnLeft()
    moveForward()
    turnLeft()
    doRow()
    turnRight()
    moveForward()
}
