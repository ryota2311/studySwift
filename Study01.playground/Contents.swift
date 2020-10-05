import UIKit

//変数
var str = "Hello, playground"

//print(1+1)
//for文
for x in 1...9{
    for y in 1...9{
        print("\(x)*\(y)=" ,x*y)
    }
}

//if文
var rank = 59;
if(rank < 60){
    print("追試決定");
}

//配列
var todos = ["ランニング","課題","掃除"]
for todo in todos {
    print(todo)
}

//辞書
var dic = ["車":4,"自転車":2,"バイク":2]
print(dic["自転車"])

//関数
func areaOfTriangle(width:Int,height:Int){
    print(width * height / 2)
}
areaOfTriangle(width: 3, height: 4)

//var slider = UISlider()
//slider.setValue(1.0,animated: true);
