/**

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*/
//variable and constant
var name : String = "Sourav"
var highScore = 0
highScore = 100
print(highScore)
let id = 10;
//id=14
print(id)

//array
print("array")
var ages : [Int] = [11,33,55,22,44]
print(ages.capacity)
ages.insert(66,at:1)
print(ages.capacity)
ages.append(77)
print(ages.capacity)
ages.insert(88,at:7)
print(ages.capacity)
ages.sort()
print(ages)
ages.reverse()
print(ages)
ages.shuffle()
print(ages)
print(ages.count)
print(ages.capacity)

//set
print("set")
var nameSet : Set<String> = ["Sourav","Sahil","Sushant","Sameer"]
nameSet.insert("Sheshank")
print(nameSet)
print(nameSet.contains("S"))
var agesSet = Set(ages)
print(agesSet)

//dictionary
let devices : [String: String] = [
"phone": "iPhone X",
"laptop": "Macbook Pro",
"tablet": "iPad Pro",
]
print(devices["laptop"])
