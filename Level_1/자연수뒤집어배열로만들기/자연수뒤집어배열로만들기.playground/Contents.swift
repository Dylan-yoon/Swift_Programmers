func solution(_ n: Int64) -> [Int] {
    var result = [Int]()
    var figure = 1
    for _ in 0 ... String(n).count - 1 {
        figure = figure * 10
        result.append((Int(n) % figure)/(figure/10))
    }
    return result
}

solution(12345)
solution(19412320)
