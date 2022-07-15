//func solution(_ n: Int64) -> [Int] {
//    var result = [Int]()
//    var figure = 1
//    for _ in 0 ... String(n).count - 1 {
//        figure = figure * 10
//        result.append((Int(n) % figure)/(figure/10))
//    }
//    return result
//}
//solution(12345)
//solution(19412320)

func solution2(_ n: Int64) -> [Int] {
    let a = String(n)
    let b = Array(a)
    let c = b.reversed() //역순 배열로 준비
    var result = [Int]()
    for i in c {
        result.append(Int(String(i))!)
    }
    return result
}
solution2(12345)
solution2(19412320)


