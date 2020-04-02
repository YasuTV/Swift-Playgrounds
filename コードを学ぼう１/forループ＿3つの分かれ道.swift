func move7() {
    for i in 1 ... 7 {
        moveForward()
    }
}

func doRow() {
    moveForward()
    moveForward()
    turnRight()
    move7()
    toggleSwitch()
    turnLeft()
    turnLeft()
    move7()
    turnRight()
}

func doStage() {
    for i in 1 ... 3 {
        doRow()
    }
}

doStage()
