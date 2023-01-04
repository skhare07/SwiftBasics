class Employee{
    static let IS_FULL_TIME = 1
    static let IS_PART_TIME = 2
    static let EMP_WAGE_PER_DAY = 20
    static let WORKING_DAY_PER_MONTH = 20
    static let TOTAL_WRK_HRS_MONTH = 100
    
    static func empCheck() -> Int{
     let empCheck = Int.random(in: 0...2)
     return empCheck   
    }
    static func empWrkHrs(_ empCheck: Int) -> Int {
        var empWrkHrs = 0
        switch empCheck{
            case 1:
            empWrkHrs = 8
            case 2:
            empWrkHrs = 4
            default:
            empWrkHrs=0
        }
        return empWrkHrs
    }
    static func empWage(_ empWrkHrs: Int)-> Int{
         let empWage = empWrkHrs * EMP_WAGE_PER_DAY
        return empWage
    }
    static func totalEmpSalary()-> Int{
        var day = 0
        var totalEmpSalary = 0
        var totalEmpWrkHrs = 0 
        
        while(day < WORKING_DAY_PER_MONTH && totalEmpWrkHrs < TOTAL_WRK_HRS_MONTH){
           let empcheck = empCheck();
           let empwrkHrs = empWrkHrs(empcheck)
           let empwage = empWage(empwrkHrs)
            totalEmpWrkHrs = totalEmpWrkHrs + empwrkHrs 
            day=day+1
            totalEmpSalary = totalEmpSalary + empwage
            print("Day: \(day) Hours: \(empwrkHrs) Salary: \(empwage)")
        }
        return totalEmpSalary
    }
}
let totalSalary=Employee.totalEmpSalary()
print("Total Salary is \(totalSalary)")