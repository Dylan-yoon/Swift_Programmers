import Foundation

func solution(_ answers:[Int]) -> [Int] {
    let firsts = [1, 2, 3, 4, 5]
    let seconds = [2, 1, 2, 3, 2, 4, 2, 5]
    let thirds = [3, 3, 1, 1, 2, 2, 4, 4, 5, 5]
    
    func score(person: [Int]) -> Int {
        var count = 0
        for (index, element) in answers.enumerated() {
            if person[index % person.count] == element {
                count += 1
            }
        }
        return count
    }
    
    let solution = [score(person: firsts), score(person: seconds), score(person: thirds)]
    var result = [Int]()
    for (person, i) in solution.enumerated() {
        if i == solution.max() {
            result.append(person+1)
        }
    }
    return result
}

//solution([1,2,3,4,5])
solution([1,3,2,4,2])
