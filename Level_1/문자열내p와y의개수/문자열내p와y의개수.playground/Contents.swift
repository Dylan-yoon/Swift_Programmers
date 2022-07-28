import Foundation

func solution(_ s:String) -> Bool {
    let inputString = Array(s.lowercased())
    var count = 0
    
    for i in inputString {
        if i == "y" {
            count += 1
        } else if i == "p" {
            count -= 1
        }
    }
    return count == 0 ? true : false
}

solution("pPoooyY")
solution("Pyy")
