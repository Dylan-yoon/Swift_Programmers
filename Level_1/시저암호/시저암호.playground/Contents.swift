func solution(_ s:String, _ n:Int) -> String {
    var solve = ""
    let lowerAlpa = Array("abcdefghijklmnopqrstuvwxyz")
    let upperAlpa = Array("ABCDEFGHIJKLMNOPQRSTUVWXYZ")

    
    for element in s {
        if element == " " {
            solve += " "
        } else if element.isLowercase {
            var a = lowerAlpa.firstIndex(of: element)! + n
            if a > 25 {
                a = a - 26
            }
            solve += String(lowerAlpa[a])
        } else {
            var a = upperAlpa.firstIndex(of: element)! + n
            if a > 25 {
                a = a - 26
            }
            solve += String(upperAlpa[a])
        }
    }
    return solve
}

solution("aiekAIEK", 1)




// 입력이 z 이면 인덱스 25 이고 n= 1 이면 26이상일 때 26을 뺀다
