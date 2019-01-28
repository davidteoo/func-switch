package main

import ( "fmt"
        )


func main() {
fmt.Println(CompareNumb(1,2))
    }
     func CompareNumb(i1 , i2 int)(bool,int){

switch{
case i1<i2:
  fmt.Println("i1 is greater than i2")
  return false, i2-i1
case i2<i1:
  fmt.Println("i2 is greater than i1")
  return false, i1-i2

}
return true, 0
     }
