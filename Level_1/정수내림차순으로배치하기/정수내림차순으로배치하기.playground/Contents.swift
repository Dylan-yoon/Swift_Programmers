func solution(_ n:Int64) -> Int64 {
    let typeChange = String(n)
    let arrays = Array(typeChange)
    var result = ""
    for i in 0...10 {
        for j in arrays {
            if Int(String(j)) == (10-i) {
                result += String(j)
            }
        }
    }
    return Int64(String(result))!
}

solution(118372)

