func turnAround(){
    turnLeft()
    turnLeft()
}

func getGems() {
    
    collectGem()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnRight()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    moveForward()
    collectGem()
    moveForward()
}

for i in 1 ... 4 {
    moveForward()
    getGems()
}
