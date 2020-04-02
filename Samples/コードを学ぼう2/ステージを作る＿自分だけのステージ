let totalGemCount = 5
var numGemsCollected = 0

func moveAroundEdge(){ 
    if character.isBlocked{
        character.turnLeft()
        
    }else if character.isBlockedRight{
        character.moveForward()
    }else{
        character.turnRight()
        character.moveForward()
    }
    
    if character.isOnGem{
        character.collectGem()
        numGemsCollected += 1
    }
}

let character = Character()
world.place(character, facing: .north, atColumn: 0, row: 0)
let portal1 = Portal(color: #colorLiteral(red: 0.7215686274509804, green: 0.8862745098039215, blue: 0.592156862745098, alpha: 1.0))
let portal2 = Portal(color: #colorLiteral(red: 0.9764705882352941, green: 0.8509803921568627, blue: 0.5490196078431373, alpha: 1.0))
let portal3 = Portal(color: #colorLiteral(red: 0.9568627450980393, green: 0.6588235294117647, blue: 0.5450980392156862, alpha: 1.0))
let portal4 = Portal(color: #colorLiteral(red: 0.9098039215686274, green: 0.47843137254901963, blue: 0.6431372549019608, alpha: 1.0))
let portal5 = Portal(color: #colorLiteral(red: 0.5568627450980392, green: 0.35294117647058826, blue: 0.9686274509803922, alpha: 1.0))
let portal6 = Portal(color: #colorLiteral(red: 0.4745098039215686, green: 0.8392156862745098, blue: 0.9764705882352941, alpha: 1.0))

world.place(portal1, atStartColumn: 0, startRow: 1, atEndColumn: 0, endRow: 6)
world.place(portal2, atStartColumn: 2, startRow: 6, atEndColumn: 4, endRow: 6)
world.place(portal3, atStartColumn: 6, startRow: 4, atEndColumn: 5, endRow: 6)
world.place(portal4, atStartColumn: 6, startRow: 6, atEndColumn: 2, endRow: 5)
world.place(portal5, atStartColumn: 2, startRow: 4, atEndColumn: 1, endRow: 0)
world.place(portal6, atStartColumn: 1, startRow: 1, atEndColumn: 0, endRow: 0)

let gem1 = Gem()
let gem2 = Gem()
let gem3 = Gem()
let gem4 = Gem()
let gem5 = Gem()
let gem6 = Gem()
let gem7 = Gem()
world.place(gem1, atColumn: 1, row: 6)
world.place(gem2, atColumn: 4, row: 4)
world.place(gem3, atColumn: 7, row: 5)
world.place(gem4, atColumn: 1, row: 4)
world.place(gem5, atColumn: 5, row: 5)

while numGemsCollected < totalGemCount {
    moveAroundEdge()
}

world.place(gem6, atColumn: 1, row: 6)
world.place(gem7, atColumn: 4, row: 5)

while numGemsCollected < totalGemCount + 2 {
    moveAroundEdge()
}
