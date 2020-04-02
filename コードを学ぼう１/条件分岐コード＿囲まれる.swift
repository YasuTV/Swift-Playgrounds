func collectOrToggle(){
    if (isOnGem){
        collectGem()
    }　else if isOnClosedSwitch {
        toggleSwitch()
    }
    moveForward()
}

func doRow(){
    for i in 1 ... 2 {
        collectOrToggle()
    }
}

collectOrToggle()
turnLeft()
collectOrToggle()
turnLeft()

for i in 1 ... 3 {
    doRow()
    turnLeft()
}
