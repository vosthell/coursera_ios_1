//: Playground - noun: a place where people can play

import UIKit

for id in 0...100{
    //print(id)
    if((id%5)==0)
    {
        print("\(id)Bingo!!!")
    }
    if((id%2)==0)
    {
        print("\(id)par!!!")
    }
    else
    {
        print("\(id)impar!!!")

    }
    if((id>=30)&&(id<=40))
    {
        print("\(id)Viva Swift!!!")

    }
}

