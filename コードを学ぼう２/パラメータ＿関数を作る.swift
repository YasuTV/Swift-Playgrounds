// 枠１

Expert()

// 枠２

Character()

// 枠３

for i in 1 ... numberOfTimes {
  if up {
    expert.turnLockUp()
  } else {
    expert.turnLockDown()
  }
}
    
// 枠４

turnLock(up: true, numberOfTimes: 3)
expert.turnLeft()
expert.turnLeft()
turnLock(up: true, numberOfTimes: 3)

character.move(distance: 3)
character.collectGem()
character.turnLeft()
character.turnLeft()
character.move(distance: 1)

turnLock(up: false, numberOfTimes: 2)
expert.turnLeft()
expert.turnLeft()
turnLock(up: false, numberOfTimes: 2)

character.turnLeft()
character.move(distance: 1)
character.turnLeft()
character.move(distance: 1)
character.collectGem()
character.turnLeft()
character.turnLeft()
character.move(distance: 2)

expert.turnLeft()
expert.turnLeft()
turnLock(up: false, numberOfTimes: 1)

character.move(distance: 1)
character.collectGem()
