import UIKit
var Temperature: Float = 72.9
Temperature = 70.5

//Ex2
let sec1: Int = 3600
//sec1 =455
// sec1 is Declared as a constant with the help of "let" keyword and in any programing language we can't change its value after first assignment.

//Ex3

var var1: Int
var var2 = 3

//Ex4
 
let NoOfWheel: Int
NoOfWheel = 4
////
///
//Ex5
let π = 3.141

///
//Ex6

var 🧚‍: String

///Ex7
var variable1: Int = 15
print(variable1)


//Ex8
var IntVar: Int32 = Int32.max
print(IntVar)

let pi: Double = 3.141592654
print(pi)
///Data type of pi will be Double because Double data type will give us the upto 9 precsion number after decimal .

//Ex 9

//let myNumber: UInt = -17
//Give us error because UInt is ranged from 0....(+ve) numbers

//Ex10
//let bigNumber: Int16 = 32767 + 1
//Number range is overflow

//Ex11
let pi1 = 3.141592654
var pi3 = Int(pi1)
var approximatePi = pi3
print(approximatePi)

//Ex 12

///
/*            */

//Ex 13
 /**
  cxbxcvb
  /*
   xbxcb
   */

  */
///Ex 15
///
var player=("Igor Larinov",8)
//Ex 16

let PlayerName = player.0
let PlayerNumber = player.1

print("Player Name is \(PlayerName) and his number is \(PlayerNumber)")

//Ex 17 has sulotion

//Ex 18
let value: Int? = 17
let banana: Int = value!
print("value is = ", banana)

//Ex 19   88: Fatal error: Unexpectedly found nil while unwrapping an Optional value
//Playground execution failed: at line 90

let value1: Int? = nil
//let banana1: Int = value1!
//print("value is = ", banana1)

//EX 21
 
var int1: Int = 20
var int2: Int = 20
var result = 0
if (int1 == int2)
{
    result = 3 * (int1 + int2)
    print("Result of sum is tripled as both numbers \(int1) and \(int2) are equals and triple sum is =",result)
}
else
{
    result = int1 + int2
    print("Sum of numbers \(int1) and \(int2) is = ", result)
    
}

  //Ex 22
var array1 = [1,2,3,4,5]
print("Array Length is  = ", array1.count)
var firstindexvalue = array1.first
if(firstindexvalue  != 0 )
{
        if(array1[0] == 5)
        {
            print("5 is the first element of the given array")
        }
        if(array1[array1.count-1] == 5)
        {
            print("5 is the last element of the give array")
        }
        else
        {
            print("5 is not the first and last element of the given array")
        }
}
else
{
    print("This array is empty")
}


//Ex 23
var array2 = [2,23,56,78,909,21]
print(array2)
print("after revers order")
array2.reverse()
print(array2)

//Ex 24
var array3 = [1,2,3]
array3.swapAt(0, 2)
print(array3)

//Ex 25
var array4 = [4,4,4,4]
var sumofarray = 0
for i in 0...array4.count-1
{
    sumofarray += array4[i]
}
print("sum of array elemements is = \(sumofarray)")

//Ex 26
var n = 23
let n1 = 50
var diff = 0
if( n > n1)
{
    diff = abs(2 * (n-n1))
    print("The double absolute differnece of number is = , \(diff)")
}
else
{
    diff = abs(n - n1)
    print("The differnece of number is = , \(diff)")
}

//Ex 27

let firstnum = 10
let secnum = 10
var bool1 = true
var sum3 = firstnum + secnum
if((firstnum == 20 || secnum == 20) || sum3 == 20)
{
    print(bool1)
}
else
{
    bool1 = false
    print(bool1)
}

//Ex28

let number1 = 3
let number2 = -2
var bool2 = true
if((number1 < 0 || number2 < 0) || ((number1 < 0) && (number2 < 0)))
{
    
    print("one or both numbers are -ve=\(bool2)")
    
}

//Ex29
let r1 = 15
var bool3 = true
if (10...30).contains(r1)
{
    print("number is within the range ",bool3)
}


//Ex 30

var str = "united state of america"
let startind = str.index(str.startIndex, offsetBy: 0)
//print(endind)
str.replaceSubrange(...startind, with: "U")
print(str)
let endind = str.index(str.endIndex, offsetBy: -2)
str.replaceSubrange(endind..., with:    "A")
print(str)





