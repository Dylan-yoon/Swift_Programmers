import Foundation




// 제한사항을 알 때
func solution(_ n: Int) -> Int {
    var answer: Int = 0
    var num = n
    if n == 100000000 {
        return 1
    }
    for _ in 1...8 {
        answer += num % 10
        num = num/10
    }
    return answer
}

//func solution(_ n: Int) -> Int {
//    var result = 0
//    var num = String(n)
//    result = num.reduce(0, { partialResult, <#Character#> in
//        <#code#>
//    })
//
//    return 2
//}


solution(99999999)
solution(123)
solution(987)


//map
//let aa = [1, 2,3,4,5,6]
//let a = 5923
//
//let b = Array(String(a))
//
//let c = ["1","2","3","4","5"]
//
//let d = 1234 //type Int
//let e = String(d) //type String
//let f = Array(e) // type String.element
//
//
//let g = c.map { aaaa in
//    return aaaa + "11"
//}
