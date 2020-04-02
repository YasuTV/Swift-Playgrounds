let totalGems = randomNumberOfGems
var numGem = 0

func turnAround() {
    turnRight()
    turnRight()
}

func togglePortal() {
    if pinkPortal.isActive {
        pinkPortal.isActive = false
    } else {
        pinkPortal.isActive = true
    }
    
    if bluePortal.isActive {
        bluePortal.isActive = false
    } else {
        bluePortal.isActive = true
    }
}

func moveAroundEdge() { 
    if isBlocked && isBlockedLeft {
        togglePortal()
        turnAround()
        moveForward()
    } else if isBlocked {
        togglePortal()
        turnLeft()
        moveForward()
    } else if isBlockedLeft {
        moveForward()
    } else {
        turnLeft()
        moveForward()
    }
}

while numGem < totalGems {
    moveAroundEdge()
    
    if isOnGem {
        collectGem()
        numGem += 1
    }
}
