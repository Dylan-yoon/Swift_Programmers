func solution(_ a: Int, _ b: Int) -> String {
    let day = ["THU", "FRI", "SAT", "SUN", "MON", "TUE", "WED"]
    let monthDay = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    var inputNum = 0
    
    if a == 1 {
        inputNum = b
    } else {
        inputNum = b
        for i in 0...(a-2) {
            inputNum += monthDay[i]
        }
    }
    
    return day[inputNum % 7]
}

solution(5, 24)
