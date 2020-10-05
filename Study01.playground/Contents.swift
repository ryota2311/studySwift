import UIKit

var str = "Hello, playground"

//print(1+1)

for x in 1...9{
    for y in 1...9{
        print("\(x)*\(y)=" ,x*y)
    }
}

var slider = UISlider()
slider.setValue(1.0,animated: true);
