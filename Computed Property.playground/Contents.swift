import UIKit

struct LoanCalculator{
    var loanAmount: Int
    var rateOfInterest: Int
    var year: Int
    var simpleInterest: Int{
        get{
            return (loanAmount * rateOfInterest * year) / 100
        }
    }
}

let loanCalculator = LoanCalculator(loanAmount: 5000, rateOfInterest: 10, year: 5)
debugPrint("Interest Amount : \(loanCalculator.simpleInterest)")
