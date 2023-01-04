class Employee{
    static let IS_FULL_TIME = 1
    static let IS_PART_TIME = 2
    static let EMP_WAGE_PER_DAY = 20
    static let WORKING_DAY_PER_MONTH = 20
    
    static func empCheck() -> Int{
     let empCheck = Int.random(in: 0...2)
     return empCheck   
    }
    static func empSalary(_ empCheck: Int)->Int {
        var empWrkHrs = 0
        switch empCheck{
            case 1:
            print("Present")
            empWrkHrs = 8
            case 2:
            print("Part Time")
            empWrkHrs = 4
            default:
            print("Absent")
            empWrkHrs=0
        }
        let empWage = empWrkHrs * EMP_WAGE_PER_DAY
        print(empWage)
    
        return empWage
    }
    static func totalEmpSalary()-> Int{
        var day = 0
        var totalEmpSalary = 0
        
        while(day < WORKING_DAY_PER_MONTH){
           let empcheck = empCheck();
           let empwage = empSalary(empcheck)
            day=day+1
            totalEmpSalary = totalEmpSalary + empwage
        }
        return totalEmpSalary
    }
}
let totalSalary=Employee.totalEmpSalary()
print("Total Salary is \(totalSalary)")