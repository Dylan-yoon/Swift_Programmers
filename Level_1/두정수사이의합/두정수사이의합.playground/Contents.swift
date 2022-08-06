//func solution(_ a: Int, _ b: Int) -> Int64 {
//    return a == b ? Int64(a) : Array(a < b ? Int64(a)...Int64(b) : Int64(b)...Int64(a)).reduce(0, { $0 + $1 })
//}
//최초 코드,
//4번테스트케이스에서 시간 초과로 인해 평균값을 사용하여 다시 구하기로 한다.

func solution(_ a: Int, _ b: Int) -> Int64 {
    return a == b ? Int64(a) : Int64(((a + b) * (abs(b - a) + 1))/2)
}
solution(0, 3)
solution(1, 3)





//일단 a 가 작다고 가정

//    -1 0 1 2 3 -> ((-1 + 3) / 2) * 5 -> ((맨앞 + 맨뒤) / 2) * 전체수
//    -2 -1 0 1 2 3 -> (-2 + 3) * 3 -> 맨앞+맨뒤 * (전체수 / 2)
//    4 5 6 7 -> count 4, 11
// 4 5 6 7 8 -> count 5 , 12 12 6 6*5

// a == b ?

// 총 개수 (abs(b - a) + 1)
// 총 합 (a + b)/2 * (abs(b-a) + 1)
