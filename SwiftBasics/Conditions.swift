/**

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*/

//function 
func printInstructors(name: String){
    print(name)
}
printInstructors(name: "Sourav")

func add(firstNumber: Int, to secondNumber: Int) -> Int{
    let sum = firstNumber + secondNumber 
    return sum
}
print(add(firstNumber: 100,to: 144))

//if-else
var isDarkmode = true
if isDarkmode == true{
    print("Its dark mode")
}else{
    print("Its not dark mode")
}

//for loop
let allStars=["James","Davis","Harden","Doncic","Leonard"]
for player in allStars where player == "Davis"{
print(player)
}

var randomInts : [Int]=[]
for _ in 0..<25{
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}
print(randomInts)

//enum
enum Phone: String{
    case iPhone11Pro = "This will be my new Phone."
    case iPhoneSE = "I don't like this Phone"
    case pixel = "Hardware is great"
    case nokia = "Can't be broken "
}
func getMyOpinion(on phone : Phone){
    print(phone.rawValue)
}
getMyOpinion(on: .pixel)

//switch
enum Phones {
    case iPhone11Pro 
    case iPhoneSE 
    case pixel 
    case nokia 
}
func getMyOpinions(on phones : Phones){
    switch phones{
        case .iPhone11Pro:
        print("This will be my new Phone")
        case .iPhoneSE:
        print("I don't like this Phone")
        case .pixel:
        print("Hardware is great")
        case .nokia:
        print("Can't be broken")
    }
}
getMyOpinions(on : .nokia)

let matchMakingRank = Int.random(in: 0...300)
func determinePlayerLeague(from rank: Int){
    switch rank{
        case 0:
        print("Play the game to determine your league")
        case 1..<50:
        print("You are in Bronze League")
        case 50..<100:
        print("You are in Silver League")
        case 100..<200:
        print("You are in Gold League")
        default:
        print("We don't know about your League")
    }
}
determinePlayerLeague(from: matchMakingRank)

//basic operator
let valueOne = 55;
let valueTwo = 55;
let isDarkModeOn = false
if valueOne == valueTwo && !isDarkModeOn{
    print("Equal and Bright")
}
