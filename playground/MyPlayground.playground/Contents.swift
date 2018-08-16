//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

1+1

var d = 0

while (d < 100) {
    d += 7
}

class calcPrice {
    var price:Double = 0
    
    func getText() -> Double {
        return price * 0.08
    }
    
    func getIncludingTax() -> Double {
        return price * 1.08
    }
}

let apple = calcPrice()
apple.price = 300
print(apple.getText())
print(apple.getIncludingTax())

class mySwitch: UISwitch {
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.onTintColor = UIColor.red
    }
}
let switch2 = mySwitch()

switch2.isOn = true
