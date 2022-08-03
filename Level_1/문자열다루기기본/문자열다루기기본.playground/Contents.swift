//func solution(_ s: String) -> Bool {
//
//    print(Int(3e10))
//
//    return true
//}


func solution(_ s: String) -> Bool {
    let a = Array(s).map { String($0) }
    if s.count != 4 && s.count != 6 {
        return false
    }
    for i in a {
        if Int(i) == nil {
            return false
        }
    }
    return true
}

solution("a234")
solution("1234")
solution("000000009")


