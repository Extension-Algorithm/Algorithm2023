//공 던지기
//https://school.programmers.co.kr/learn/courses/30/lessons/120843

func solution(_ numbers:[Int], _ k:Int) -> Int {
    var tagger: Int = 1
    var index: Int = 0
    var numbers2 = numbers
    
    for _ in 1...k {
        tagger = numbers2[index]
        index += 2
        if index > numbers2.count-1 {
            numbers2 = numbers2 + numbers
        }
    }
    return tagger
}
