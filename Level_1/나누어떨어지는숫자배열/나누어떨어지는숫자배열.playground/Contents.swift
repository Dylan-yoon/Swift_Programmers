func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var result = [Int]()
    
    for arrElement in arr {
        if arrElement < divisor {
            continue
        }
        
        if arrElement % divisor == 0 {
            result.append(arrElement)
        }
    }
    
    if result.isEmpty {
        return [-1]
    }
    
    return result.sorted()
}

solution([5, 9, 7, 10], 5) //5, 10
solution([2, 36, 1, 3], 1) // 1, 2, 3, 36
solution([3, 2, 6], 10) // -1
