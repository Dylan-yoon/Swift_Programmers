func solution(_ seoul:[String]) -> String {
    guard let kim = seoul.firstIndex(of: "Kim")
    else {
        return "김서방 없음"
    }
    return "김서방은 \(kim)에 있다"
}

// 처음 풀이, 하지만 11테스트에서 런타임에러발생
// 아무래도 옵셔널 문제라고 생각됨.

//func solution(_ seoul:[String]) -> String {
//    return "김서방은 \(seoul.firstIndex(of: "Kim")!)에 있다"
//}

solution(["Jane", "Kim"])
