let character1 = Expert()
let character2 = Expert()
let character3 = Expert()

world.place(character1, atColumn: 1, row: 6)
world.place(character2, atColumn: 1, row: 1)
world.place(character3, atColumn: 6, row: 1)
character1.collectGem()
character2.collectGem()
character3.collectGem()
