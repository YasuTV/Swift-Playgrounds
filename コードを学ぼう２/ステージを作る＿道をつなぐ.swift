let block1 = Block()
let block2 = Block()
let block3 = Block()
let block4 = Block()
let block5 = Block()

world.place(block1, atColumn: 2, row: 2)
world.place(block2, atColumn: 2, row: 2)
world.place(block3, atColumn: 4, row: 2)
world.place(block4, atColumn: 6, row: 2)
world.place(block5, atColumn: 6, row: 2)

func toggleAndCollect() {
    move(distance: 2)
    toggleSwitch()
    turnRight()
    move(distance: 4)
    collectGem()
    turnLeft()
    turnLeft()
    move(distance: 4)
    turnRight()
}

toggleAndCollect()
toggleAndCollect()
toggleAndCollect()
