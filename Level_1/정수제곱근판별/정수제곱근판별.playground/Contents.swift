func solution(_ n:Int64) -> Int64 {
    var x = 1
    var squareX = x * x
    
    while squareX <= n {
        if squareX == n {
            return Int64((x+1) * (x+1))
        }
        x += 1
        squareX = x * x
    }
    
    return -1
}

solution(121)
solution(499999999999999)


//50_000_000_000_000

/*
 어떤 방식이 효율적일까.
 1. 1부터 제곱해놓고 제곱수가 초과했는데 같은게없으면 멈추도록
 2. 약수를 구해서? -> 딕셔너리에 담아 짝수개이면 될듯?
 
 2번으로 진행
 */
