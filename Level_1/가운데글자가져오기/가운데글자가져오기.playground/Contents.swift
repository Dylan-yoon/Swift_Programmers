func solution(_ s:String) -> String {
    return s.count % 2 == 1 ? String(Array(s)[(s.count - 1) / 2]) : String(Array(s)[(s.count / 2 - 1)...(s.count / 2)])
}

solution("abcde")
solution("qwer")
solution("a")
