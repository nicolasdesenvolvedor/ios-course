import Foundation

//Class 1
print("Hello, World!")

let greating = "Hello Playground!!!"

print(greating)

//Class 2
var nameVar: String = "Nícolas"
let nameConstant: String = "Nícolas"

nameVar = "Nícolas2"
print(nameVar)

//Class 3
class Carro {
    var carName: String
    var engine: String
    var numberOfWheels: Int
    var numberOfPassengers: Int
    var alturaDaRoda: Int?//Optional
    
    init(carName: String,
         engine: String,
         numberOfWheels: Int,
         numberOfPassangers: Int,
         alturaDaRoda: Int? = nil){
        
        self.carName = carName
        self.engine = engine
        self.numberOfWheels = numberOfWheels
        self.numberOfPassengers = numberOfPassangers
        self.alturaDaRoda = alturaDaRoda
    }
    
    public func getNumberOfPassangers() -> Int {
        return numberOfPassengers
    }
}

let fordKa: Carro = Carro(carName: "Ford KA", engine: "Motor v8", numberOfWheels: 4, numberOfPassangers: 5)
let golf: Carro = Carro(carName: "Golf", engine: "Motor V8", numberOfWheels: 4, numberOfPassangers: 5, alturaDaRoda: 17)

print(fordKa.getNumberOfPassangers())

if fordKa.alturaDaRoda == golf.alturaDaRoda {
    print("as rodas são iguais")
} else {
    print("Impossível comparar")
}
