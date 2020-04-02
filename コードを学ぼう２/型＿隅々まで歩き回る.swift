func turnAround() {
    turnLeft()
    turnLeft()
}

turnLeft()
moveForward()
moveForward()
greenPortal.isActive = false
moveForward()
toggleSwitch()
turnAround()
moveForward()
moveForward()
toggleSwitch()
turnAround()
moveForward()
turnLeft()
moveForward()
toggleSwitch()
turnAround()
moveForward()
moveForward()
toggleSwitch()
turnAround()
greenPortal.isActive = true
moveForward()
greenPortal.isActive = false
orangePortal.isActive = false

var numGem = 0
var numSwitch = 0

func moveAroundEdge() {
    if isBlocked && isBlockedLeft {
        turnAround()
        moveForward()
    } else if isBlockedLeft {
        moveForward()
    } else {
        turnLeft()
        moveForward()
    }
}

while numGem < 6 || numSwitch < 2 {
    moveAroundEdge()
    
    if isOnGem{
        collectGem()
        numGem += 1
    } else if isOnClosedSwitch {
        toggleSwitch()
        numSwitch += 1
    }
}
