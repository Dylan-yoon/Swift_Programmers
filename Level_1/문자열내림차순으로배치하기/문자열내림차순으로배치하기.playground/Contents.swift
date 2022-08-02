func solution(_ s: String) -> String {
    var arr1 = Array(s)
    
    sort: while true {
        for i in 0...s.count - 2 {
            if arr1[i] < arr1[i+1] {
                let a = arr1[i]
                arr1[i] = arr1[i+1]
                arr1[i+1] = a
                continue sort
            }
            
            if i == s.count - 2 {
                break sort
            }
        }
    }

    return String(arr1)
}

solution("Zbcdefg")


