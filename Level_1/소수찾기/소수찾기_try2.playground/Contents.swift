func solution(_ n: Int) -> Int {
    var results = [2]
    
    if n == 2 {
        return 1
    }
    
    for num in 3...n {
        for primeNum in results {
            if num % primeNum == 0 {
                break
            }
            if primeNum == results.max() {
                results.append(num)
            }
        }
        
    }
    print(results)
    return results.count
}

solution(10)
solution(5)
//solution(2)
solution(17)
solution(18)
solution(19)
solution(20)
solution(21)


//효율을 위해 ..
/*
 1. 2의 배수는 모두 소수가 아니기 때문에 제외시킨다.
 2. 숫자n의 절반 이상은 자기 자신으로만 나누어진다. ex 573의 절반 286.5 이상은 자기 자신을 정수로 나누지 못한다.
 3.
 */


