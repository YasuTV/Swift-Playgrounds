let expert1 = Expert()
let expert2 = Expert()

world.place(expert1, facing: .east, atColumn: 6, row: 0)
world.place(expert2, facing: .north, atColumn: 0, row: 4)

expert2.turnLock(up: false, numberOfTimes: 1)

expert1.turnLock(up: false, numberOfTimes: 2)
expert1.turnLeft()
expert1.turnLeft()
expert1.move(distance: 3)
expert1.turnRight()
expert1.turnLock(up: true, numberOfTimes: 2)

expert2.turnLock(up: true, numberOfTimes: 1)

expert1.turnLeft()

if expert1.isOnGem {
    expert1.collectGem()
}

while !expert1.isBlocked {
    expert1.moveForward()
    
    if expert1.isOnGem {
        expert1.collectGem()
    }
}

expert2.turnRight()

if expert2.isOnGem {
    expert2.collectGem()
}

}
while !expert2.isBlocked {
    expert2.moveForward()
    
    if expert2.isOnGem {
        expert2.collectGem()
    }
}
