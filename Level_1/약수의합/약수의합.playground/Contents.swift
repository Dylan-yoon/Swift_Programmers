func solution(_ n: Int) -> Int {
    var sum = n + 1
    
    if n == 1 {
        return 1
    } else if n == 0 {
        return 0
    }
    for i in 2...(n/2 + 1) {
        if n % i == 0 {
            sum += i
        }
    }
    return sum
}


solution(12) //28
solution(5) //6
solution(1)
