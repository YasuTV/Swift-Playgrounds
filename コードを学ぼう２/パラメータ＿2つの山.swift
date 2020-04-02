var numGemsCollected = 0
var numForward = 0
let expert = Expert()
let character = Character()

world.place(expert, facing: .north, atColumn: 0, row: 4)
world.place(character, facing: .south, atColumn: 2, row: 6)

expert.turnLock(up: true, numberOfTimes: 3)

while numGemsCollected < totalGems {
    if numForward < 6 {
        if character.isBlocked {
            character.jump()
        } else {
            character.moveForward()
        }
        
        numForward += 1
        
    } else if !character.isBlockedLeft {
        character.turnLeft()
        character.moveForward()
        character.turnLeft()
        numForward = 0
    } else if !character.isBlockedRight {
        character.turnRight()
        character.moveForward()
        character.turnRight()
        numForward = 0
    } else {
        character.turnLeft()
        character.turnLeft()
        numForward = 0
    }
    
    if character.isOnGem {
        character.collectGem()
        numGemsCollected += 1
    }
}
