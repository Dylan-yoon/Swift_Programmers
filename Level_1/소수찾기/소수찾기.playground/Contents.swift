func solution(_ n: Int) -> Int {
    var count = 1
    var isPrime: Bool
    if n == 2 {
        return 1
    }
    for num in 3...n {
        var range: Int // 해당 숫자의 절반 이상은 자기 자신으로만 나누어지기 때문에 범위한정시켜 시간 줄인다.
        
        if num % 2 == 0 {
            range = num / 2
        } else {
            range = (num+1) / 2
        }
        
        isPrime = true
        for i in 2...range {
            if num % i == 0 {
                isPrime = false
                break
            }
        }
        
        if isPrime {
            count += 1
        }
    }
    return count
}

solution(10)
solution(5)
solution(2)


