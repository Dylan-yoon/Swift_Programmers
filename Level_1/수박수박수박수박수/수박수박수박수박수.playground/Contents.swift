func solution(_ n: Int) -> String {
    var solve = ""
    if n == 1 {
        return "수"
    }
    
    if n % 2 == 0 {
        for _ in 1...n/2 {
            solve += "수박"
        }
    } else {
        for _ in 1...(n-1)/2 {
            solve += "수박"
        }
        solve += "수"
    }
    return solve
}

solution(3)
solution(4)
