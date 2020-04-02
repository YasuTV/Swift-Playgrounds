func turnAround(){
    turnLeft()
    turnLeft()
}

for i in 1 ... 4 {
    moveForward()
    moveForward()
    toggleSwitch()
    turnAround()
    moveForward()
    moveForward()
    turnLeft()
}
