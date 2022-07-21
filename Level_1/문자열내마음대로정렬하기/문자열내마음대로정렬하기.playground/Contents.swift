func solution(_ strings:[String], _ n:Int) -> [String] {
    let alpas = Array("abcdefghijklmnopqrstuvwxyz")
    let inputString = strings.sorted()
    var results = [String]()
    
    for i in alpas {
        for j in inputString {
            if i == Array(j)[n] {
                results.append(j)
            }
        }
    }
    return results
}
solution(["sun", "bed", "car"], 1)
solution(["abce", "abcd", "cdx"], 2)

/*
 어차피 사전순으로 마지막에 정리해야 하기 때문에
 미리 sorted 해준다.
 후에 알파벳 순으로 해당 인덱스를 앞에서부터 차례로 append해준다..
*/
