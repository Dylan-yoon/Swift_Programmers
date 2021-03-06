func solution(_ s:String) -> String {
    let splitString = s.split(separator: " ")
    print(splitString)
    var result = [String]()
    
    for word in splitString {
        var count = 1
        for i in word {
            if count % 2 != 0 {
                result.append(String(i).uppercased())
            } else {
                result.append((String(i)).lowercased())
            }
            count += 1
        }
        result.append(" ")
    }
    result.popLast()
    var finalResult = result.joined(separator: "")

    return finalResult
}

solution(" a")
solution("try hello world ")
solution("awerar")
solution("     asdf       adsfa      ")
