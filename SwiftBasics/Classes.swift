/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, PHP, Ruby, 
C#, OCaml, VB, Perl, Swift, Prolog, Javascript, Pascal, HTML, CSS, JS
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
//optional 

var ages: [Int] = [21,45,71,58,44,23,17]
ages.sort()

//if let
if let oldestAge = ages.last{
    print("The oldest age is \(oldestAge)")
}else{
    print("There is no oldest age")
}

//nil coalescing
let oldestAge = ages.last ?? 99
print(oldestAge)

//guard statement
func getOldestAge(){
    guard let oldestAge = ages.last else {
        return
    }
    print("\(oldestAge) is the oldest age")
}
getOldestAge()

//force unwrap
let oldest = ages.last!
print(oldest)

//class
class Developer{
    var name: String
    var jobTitle: String
    var yearsExp: Int
    
    init (name: String, jobTitle: String , yearsExp: Int){
        self.name=name
        self.jobTitle=jobTitle
        self.yearsExp=yearsExp
    }
    //creating function 
    func speakName(){
        print(name)
    }
}
let developer1 = Developer(name: "Sean", jobTitle: "iOS Engineer", yearsExp: 2)
print(developer1.name)

let developer3 = Developer(name: "Jack",jobTitle: "Software developer", yearsExp: 4)
developer3.speakName()

class Developer1{
    var name: String?
    var jobTitle: String?
    var yearsExp: Int?
    init(){}
}
let developer2 = Developer1()
developer2.name = "Joe"
developer2.jobTitle = "Android Engineer"
developer2.yearsExp = 2

print(developer2.jobTitle)
