func solution(_ s:String) -> Int {
    
    if Array(s)[0] == "-" {
        let arrays = String(Array(s)[1...s.count - 1])
        return -Int(arrays)!
    }
    return Int(s)!
}

solution("1234")
solution("-1234")
