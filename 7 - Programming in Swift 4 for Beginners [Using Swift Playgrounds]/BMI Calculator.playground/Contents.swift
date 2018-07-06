import UIKit

func bmiCalcImperialUnits (weightInPounds : Double, heightInFeet : Double, remainderInches: Double) -> String {
    
    let weightInKG = weightInPounds * 0.45359237
    let totalInches = heightInFeet * 12 + remainderInches
    let heightInM = totalInches * 0.0254
    
    let bmi = weightInKG / pow(heightInM, 2)
    
    let shorthenedBMI = String(format: "%.2f", bmi)
    
    var interpretation = ""
    
    if bmi > 25 {
        interpretation = "You are overweight."
    } else if bmi > 18.5 {
        interpretation = "You have a normal weight."
    } else {
        interpretation = "You are underweight."
    }
    
    return "Your BMI is \(shorthenedBMI) and \(interpretation)."
    
}

var bmiResult = bmiCalcImperialUnits(weightInPounds: 200, heightInFeet: 5, remainderInches: 11)
print(bmiResult)
