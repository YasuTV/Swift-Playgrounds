func turnAround(){
    turnLeft()
    turnLeft()
}

func doSwitch() {
    moveForward()
    toggleSwitch()
}

func doGem(){
    moveForward()
    collectGem()
}

func goBack(){
    turnAround()
    moveForward()
    moveForward()
}

func doRow() {
    turnRight()
    for i in 1 ... 2 {
        doGem()
    }
    goBack()
    for i in 1 ... 2 {
        doSwitch()
    }
    goBack()
    turnLeft()
    moveForward()
}

for i in 1 ... 3 {
    doRow()
}
